from django.contrib import admin

from .models import Reservation

class ReservationAdmin(admin.ModelAdmin):
    list_display = ['name', 'phone', 'number_of_person', 'date', 'time']
    search_fields = ['name', 'phone']
    list_filter = ('number_of_person','date', 'time')

admin.site.register(Reservation, ReservationAdmin)
