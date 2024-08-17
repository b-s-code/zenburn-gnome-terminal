#!/bin/sh

echo "Deleting all GNOME Terminal profiles, then activating default."
dconf reset -f /org/gnome/terminal/legacy/profiles:/

echo "Attempting to import and activate GNOME Terminal profile with Zenburn colour scheme."
dconf load /org/gnome/terminal/legacy/profiles:/ < gnomeProfile.dconf

echo "If Zenburn GNOME Terminal profile import and activation was successful, Zenburn colour should now be visible."
