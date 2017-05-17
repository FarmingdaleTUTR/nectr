# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-05-11 04:36
from __future__ import unicode_literals

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('student', '0002_auto_20170509_1241'),
    ]

    operations = [
        migrations.AddField(
            model_name='student',
            name='bio',
            field=models.TextField(default='No Bio Yet'),
        ),
        migrations.AlterField(
            model_name='student',
            name='user',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL),
        ),
    ]