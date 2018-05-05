from app import views
from django.urls import path

urlpatterns = [
    path('search/', views.search),
]
