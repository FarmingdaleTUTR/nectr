# -*- coding: utf-8 -*-
# Generated by Django 1.10.5 on 2017-05-15 18:00
from __future__ import unicode_literals

import datetime
from django.db import migrations, models
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('chat', '0011_auto_20170515_1759'),
    ]

    operations = [
        migrations.AlterField(
            model_name='conversation',
            name='initiator_last_read_time',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 15, 18, 0, 22, 414213, tzinfo=utc)),
        ),
        migrations.AlterField(
            model_name='conversation',
            name='recipient_last_read_time',
            field=models.DateTimeField(default=datetime.datetime(2017, 5, 15, 18, 0, 22, 414334, tzinfo=utc)),
        ),
    ]
