from django.shortcuts import render
# Create your views here.
from django.http import HttpResponse


def index(request):
    return HttpResponse("<h1> HELLO ALL !!!</h1> <br> <h2> Demo 2 is comming SOON!")
