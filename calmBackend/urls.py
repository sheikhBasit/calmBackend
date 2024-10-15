from django.contrib import admin
from django.urls import path, include

from my_app.views import IndexView

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', IndexView.as_view({'get': 'index'}), name='index'),
    path('api/', include('my_app.urls')),
]



