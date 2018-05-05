from django.db import models
from django.contrib.auth.models import User


class Location(models.Model):
    address = models.TextField(default='176 Dollars Colony, Bannerghatta Main Road, Phase 4 JP Nagar, Bengaluru, Karnataka 560076')
    lat = models.FloatField(max_length=10, default=12.9039462)
    lon = models.FloatField(max_length=10, default=77.5990953)
    user = models.ForeignKey(User, on_delete=models.CASCADE)

    def __str__(self):
        return self.address


class TimeSlot(models.Model):
    start = models.DateTimeField()
    end = models.DateTimeField()
    user = models.ForeignKey(
        User, on_delete=models.CASCADE, blank=True, null=True)
    location = models.ForeignKey(Location, on_delete=models.CASCADE)
    rate = models.IntegerField()

    def __str__(self):
        return self.location.address + ": " + str(self.rate)
