from django.db import models
from django.db.models import CharField


# line_channel table
class Channel(models.Model):
    channel_id = CharField(max_length = 16)
    secret = CharField(max_length = 32)
    access_token = CharField(max_length = 256)


# line_message table
class Message(models.Model):
    channel_id = CharField(max_length = 16)
    context_id = CharField(max_length = 32)
    message = CharField(max_length = 16384)


# line_user table
class User(models.Model):
    channel_id = CharField(max_length = 64)
    user_id = CharField(max_length = 256)
    name = CharField(max_length = 256)
    gender = CharField(max_length = 16)
    birth_day = CharField(max_length = 16)
    birth_time = CharField(max_length = 16)
    status = CharField(max_length = 16)
    fate_num = CharField(max_length = 16)
