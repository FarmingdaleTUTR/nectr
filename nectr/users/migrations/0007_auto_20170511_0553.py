# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-05-11 05:53
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('users', '0006_user_zipcode'),
    ]

    operations = [
        migrations.RenameField(
            model_name='user',
            old_name='zipCode',
            new_name='zip_code',
        ),
    ]
