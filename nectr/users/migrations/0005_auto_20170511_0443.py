# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-05-11 04:43
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('users', '0004_auto_20170511_0436'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='city',
            field=models.TextField(default='NoCity'),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='user',
            name='country',
            field=models.TextField(default='Country'),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='user',
            name='street_address_1',
            field=models.TextField(default='NoAddress'),
            preserve_default=False,
        ),
    ]
