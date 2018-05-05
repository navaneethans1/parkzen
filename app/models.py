from django.db import models
from django.contrib.auth.models import User


class Location(models.Model):
    address = models.TextField()
    lat = models.CharField(max_length=12)
    lon = models.CharField(max_length=12)
    user = models.ForeignKey(User, on_delete=models.CASCADE)

    def __str__(self):
        return self.address


class TimeSlot(models.Model):
    start = models.DateTimeField()
    end = models.DateTimeField()
    user = models.ForeignKey(
        User, on_delete=models.CASCADE, blank=True, null=True)
    location = models.ForeignKey(Location, on_delete=models.CASCADE)
    rate = models.CharField(max_length=8)

    def __str__(self):
        return self.location.address + "-" + self.rate
