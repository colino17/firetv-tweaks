#!/bin/bash

# Disables OTA updates to prevent breaking customizations

adb shell "pm disable-user --user 0 com.amazon.device.software.ota.override"
adb shell "pm disable-user --user 0 com.amazon.device.software.ota"
