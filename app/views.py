from django.shortcuts import render
from django.views.decorators.csrf import csrf_exempt
# from django.contrib.auth.decorators import login_required
# from django.contrib.auth import authenticate, logout, login
# from django.contrib import messages
from django.http import HttpResponse
from app.models import *
import googlemaps
from datetime import datetime
import json

gmaps = googlemaps.Client(key='AIzaSyAUyjrixhINVBCtKpOegkjixG7DovoOnmE')


def search(request):
    locations = Location.objects.all()
    return render(request, 'search.html', {'locations': locations})


@csrf_exempt
def get_time_slots(request):
    if request.method == "POST":
        position = request.POST['address'].lower()
        start = request.POST['start']
        end = request.POST['end']
        geocode_result = gmaps.geocode(position)
        time_slots = TimeSlot.objects.filter(start__gte=start, end__lte=end)
        data = geocode_result[0]
        available_slots = []
        i = 1
        for time_slot in time_slots:
            if ((abs(time_slot.location.lat - data['geometry']['location']['lat']) < 0.005)
                    and (abs(time_slot.location.lon - data['geometry']['location']['lng']) < 0.005)):
                time_slot.id = i
                i += 1
                available_slots.append(time_slot)
        return render(request, 'slots-user-table.html',
                      {'available_slots': available_slots})
