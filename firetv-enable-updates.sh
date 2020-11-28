#!/bin/bash

# Enables OTA updates

adb shell "pm enable com.amazon.device.software.ota.override"
adb shell "pm enable com.amazon.device.software.ota"
