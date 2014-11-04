#!/usr/bin/env python
# -*- coding: utf-8 -*-

import os
from os import environ as env
from sys import argv

import bottle
from bottle import default_app, request, route, response, get, view, static_file

bottle.debug(True)

@route("/")
@view("main_template")
def main():
    return {}

@get("/<filename:re:.*\.js>")
def javascripts(filename):
    return static_file(filename, root="static/javascripts")

@get("/<filename:re:.*\.(png|jpg|svg)>")
def images(filename):
    return static_file(filename, root="static/images")

@get("/<filename:re:.*\.(ttf|woff)>")
def fonts(filename):
    return static_file(filename, root="static/fonts")

@get("/<filename:re:.*\.css>")
def stylesheets(filename):
    return static_file(filename, root="static/stylesheets")

bottle.run(host='0.0.0.0', port=argv[1])
