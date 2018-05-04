from django.db import models
from django.contrib.auth.models import User


class Location(models.Model):
    lat = models.CharField(max_length=12)
    lon = models.CharField(max_length=12)
    user = models.ForeignKey(User, on_delete=models.CASCADE)


class TimeSlot(models.Model):
    start = models.DateTimeField()
    end = models.DateTimeField()
    user = models.ForeignKey(
        User, on_delete=models.CASCADE, blank=True, null=True)
    location = models.ForeignKey(Location, on_delete=models.CASCADE)
    rate = models.CharField(max_length=8)
