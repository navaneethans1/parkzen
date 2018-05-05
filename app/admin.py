from django.contrib import admin
from app.models import *


class LocationAdmin(admin.ModelAdmin):
    fields = ('address', 'user', 'lat', 'lon')


admin.site.register(Location, LocationAdmin)


class TimeSlotAdmin(admin.ModelAdmin):
    fields = ('start', 'end', 'location', 'rate', 'user')


admin.site.register(TimeSlot, TimeSlotAdmin)
