from django.shortcuts import render
from django.views.decorators.csrf import csrf_exempt
# from django.contrib.auth.decorators import login_required
# from django.contrib.auth import authenticate, logout, login
# from django.contrib import messages
from django.http import HttpResponse
from app.models import *
import googlemaps
# from datetime import datetime
import json

gmaps = googlemaps.Client(key='AIzaSyAUyjrixhINVBCtKpOegkjixG7DovoOnmE')


def search(request):
    locations = Location.objects.all()
    return render(request, 'search.html', {'locations': locations})


@csrf_exempt
def get_time_slots(request):
    if request.method == "POST":
        if not request.POST['address'] \
                and request.POST['start'] and request.POST['end']:
            return HttpResponse("Please select preferences")
        try:
            data = json.loads(request.POST['address'])
        except ValueError:
            position = request.POST['address'].lower()
            geocode_result = gmaps.geocode(position)
            data = geocode_result[0]['geometry']['location']

        start = request.POST['start']
        end = request.POST['end']
        time_slots = TimeSlot.objects.filter(start__gte=start, end__lte=end)
        available_slots = []
        for time_slot in time_slots:
            if ((abs(time_slot.location.lat - data['lat']) < 0.01) and (abs(time_slot.location.lon - data['lng']) < 0.01)):
                distance = gmaps.distance_matrix(origins={
                                                 'lat': time_slot.location.lat,
                                                 'lng': time_slot.location.lon},
                                                 destinations=data,
                                                 mode="walking")
                time_slot.distance = distance['rows'][0]['elements'][0]['distance']['text']
                time_slot.duration = distance['rows'][0]['elements'][0]['duration']['text']
                available_slots.append(time_slot)
        available_slots.sort(key=lambda x: x.distance, reverse=False)
        if len(available_slots) <= 0:
            return HttpResponse("No available parking slots :(")
        return render(request, 'slots-user-table.html',
                      {'available_slots': available_slots})


# @csrf_exempt
# def book_slot(request):
#     if request.method == "POST":
#         if not if not request.POST['slot_id']:
#             return HttpResponse("Please select slot")
#         user = User.objects.get()

