#!/bin/sh

echo Attempting to import GNOME Terminal profile with Zenburn colour scheme.
dconf load /org/gnome/terminal/legacy/profiles:/ < gnomeProfile.dconf
