# Generated by Django 2.1.7 on 2019-03-30 06:50

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('tracker', '0002_tracker_tid'),
    ]

    operations = [
        migrations.AlterField(
            model_name='tracker',
            name='accessed',
            field=models.DateTimeField(auto_now_add=True, null=True),
        ),
        migrations.AlterField(
            model_name='tracker',
            name='removed',
            field=models.DateTimeField(auto_now_add=True, null=True),
        ),
    ]
