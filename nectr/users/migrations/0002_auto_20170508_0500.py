# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-05-08 05:00
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('courses', '0001_initial'),
        ('skills', '0001_initial'),
        ('users', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='bio',
            field=models.TextField(default='No Bio Provided'),
        ),
        migrations.AddField(
            model_name='user',
            name='courses',
            field=models.ManyToManyField(to='courses.Courses'),
        ),
        migrations.AddField(
            model_name='user',
            name='skills',
            field=models.ManyToManyField(to='skills.Skills'),
        ),
        migrations.AddField(
            model_name='user',
            name='votes',
            field=models.IntegerField(default=0),
        ),
    ]
