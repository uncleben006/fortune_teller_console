from django.db import models


# line_channel table
class Channel(models.Model):
    channel_id = models.CharField(max_length = 16, primary_key = True)
    secret = models.CharField(max_length = 32)
    access_token = models.CharField(max_length = 256)

    def __str__(self):
        return self.channel_id

# line_message table
class Message(models.Model):
    channel_id = models.CharField(max_length = 16)
    context_id = models.CharField(max_length = 32)
    message = models.CharField(max_length = 16384)

    def __str__(self):
        return self.context_id


# line_user table
class User(models.Model):
    channel_id = models.CharField(max_length = 64)
    user_id = models.CharField(max_length = 256)
    name = models.CharField(max_length = 256)
    gender = models.CharField(max_length = 16)
    birth_day = models.CharField(max_length = 16)
    birth_time = models.CharField(max_length = 16)
    status = models.CharField(max_length = 16)

    def __str__(self):
        return self.name
