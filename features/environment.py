import os
import django
from django.core import management
from selenium import webdriver

os.environ["DJANGO_SETTINGS_MODULE"] = "config.settings.test"
django.setup()


def before_all(context):
    context.server_url = "http://localhost:8000/"
    # context.browser = Browser()
    context.driver = webdriver.Remote(
        command_executor='http://selenium-hub:4444/wd/hub',
        desired_capabilities={
            "browserName": "firefox",
            "javascriptEnabled": True, })


def before_scenario(context, scenario):
    # Reset the database before each scenario
    # This means we can create, delete and edit objects within an
    # individual scenerio without these changes affecting our
    # other scenarios
    management.call_command('flush', verbosity=0, interactive=False)

    # At this stage we can (optionally) mock additional data to setup in the database.
    # For example, if we know that all of our tests require a 'SiteConfig' object,
    # we could create it here.


def after_all(context):
    context.driver.quit()


def before_feature(context, feature):
    # Code to be executed each time a feature is going to be tested
    pass
