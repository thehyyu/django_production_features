# Generated by Django 2.2.3 on 2019-09-12 07:06

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('books', '0006_auto_20190911_1040'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='book',
            options={'permissions': [('wimor9_status', 'Can read all books')]},
        ),
    ]
