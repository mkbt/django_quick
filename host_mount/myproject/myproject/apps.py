from django.apps import AppConfig as BaseAppConfig
from django.utils.importlib import import_module


class AppConfig(BaseAppConfig):

    name = "myproject"

    def ready(self):
        import_module("myproject.receivers")
