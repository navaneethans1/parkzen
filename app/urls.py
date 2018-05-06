from app import views
from django.urls import path

urlpatterns = [
    path('', views.search),
    path('get_time_slots/', views.get_time_slots),
]
