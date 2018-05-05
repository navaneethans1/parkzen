from django.shortcuts import render, redirect
# from django.views.decorators.csrf import csrf_exempt
# from django.contrib.auth.decorators import login_required
# from django.contrib.auth import authenticate, logout, login
# from django.contrib import messages
from app.models import *


def search(request):
    return render(request, 'search.html')
