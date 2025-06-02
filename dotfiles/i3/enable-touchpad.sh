#!/bin/bash

TOUCHPAD_NAME="ELAN0718:00 04F3:30FD Touchpad"
PROP_NAME="libinput Tapping Enabled"

xinput set-prop "$TOUCHPAD_NAME" "$PROP_NAME" 1

