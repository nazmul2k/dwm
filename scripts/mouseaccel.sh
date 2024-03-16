#!/bin/bash

idd=$(xinput --list | grep "\<ASUSTeK TUF GAMING M4 AIR\>" | awk '{print $8}'| cut -d'=' -f2 | head -n 1)

xinput --set-prop $idd 'libinput Accel Profile Enabled' 0, 1