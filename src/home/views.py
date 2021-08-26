from django.shortcuts import render

from meals.models import Meals, Category

def home(request):

    meal_list = Meals.objects.all()
    categories = Category.objects.all()
    
    context = {
        'meal_list': meal_list,
        'categories': categories,
    }

    return render(request, 'home/index.html', context)
