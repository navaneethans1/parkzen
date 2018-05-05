from django.shortcuts import render
# from django.views.decorators.csrf import csrf_exempt
# from django.contrib.auth.decorators import login_required
# from django.contrib.auth import authenticate, logout, login
# from django.contrib import messages
from app.models import *


def search(request):
    locations = Location.objects.all()
    return render(request, 'search.html', {'locations': locations})


def get_time_slots(request):
    if request.method == "POST":
        location_str = request.POST['location_str'].lower()
        print (location_str)


