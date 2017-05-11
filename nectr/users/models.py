# -*- coding: utf-8 -*-
from __future__ import unicode_literals, absolute_import

from django.contrib.auth.models import AbstractUser
from django.core.urlresolvers import reverse
from django.db import models
from django.utils.encoding import python_2_unicode_compatible
from django.utils.translation import ugettext_lazy as _

from nectr.courses.models import Courses
from nectr.skills.models import Skills


@python_2_unicode_compatible
class User(AbstractUser):

    # First Name and Last Name do not cover name patterns
    # around the globe.
    name = models.CharField(_('Name of User'), blank=True, max_length=255)
    votes = models.IntegerField(default=0)
    courses = models.ManyToManyField(Courses)
    skills = models.ManyToManyField(Skills)
    bio = models.TextField(default='No Bio Provided')
    street_address_1 = models.TextField()
    city = models.TextField()
    country = models.TextField()

    def __str__(self):
        return self.username

    def get_absolute_url(self):
        return reverse('users:detail', kwargs={'username': self.username})
