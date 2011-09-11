# -*- coding: utf-8 -*-
from google.appengine.ext import db

class Entry(db.Model):
    name = db.StringProperty()
    position = db.FloatProperty()

class Top5(db.Model):
    name = db.StringProperty(verbose_name='Nome')
    platform = db.ListProperty(Entry)