# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-05-11 04:43
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('skills', '0003_auto_20170511_0436'),
    ]

    operations = [
        migrations.AlterField(
            model_name='skills',
            name='skill',
            field=models.CharField(max_length=30),
        ),
    ]
