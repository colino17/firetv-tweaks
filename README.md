# Fire TV Tweaks

Various tweaks, scripts, and tricks for Amazon FireTV sticks (tested with Fire OS 7.2.2.3).

## Developer Options

- Turn on ADB debugging (this activates network debugging)
- Allow installing from unknown sources

## Apps to Install (Store)

- Disney Plus
- Prime Video
- Netflix

## Apps to Install (Sideload)

- Kodi (Custom Build)
- Launcher Manager
- Smart Tube Next

## KODI Setup
- Install custom build of Kodi (designed to work as a launcher)
```
adb install Kodi.apk
```
- Push backup settings to new device
```
adb push .kodi/. /sdcard/Android/data/org.xbmc.kodi/files/.kodi
```
- Disable default launcher using Launcher Manager

#### KODI Settings

- Settings Level
  - Expert
- Media
  - General
    - Show Parent Items = DISABLED
    - Show Add Source = DISABLED
  - Videos
    - Show "All Items" entry = DISABLED
    - Show Movie Sets = ENABLED
    - Select First Unwatched Season/Episode = 
- Interface
  - Skin
    - Skin = TrueGrid
    - Show RSS = DISABLED
  - Regional
    - Language = ENGLISH 
- Player
  - Language
    - Preferred Audio = ENGLISH
    - Preferred Subtitle = NONE
- Services
  - General
    - Device Name = NAME
- System
  - Add-Ons
    - Updates = AUTOMATIC
    - Notifications = ENABLED
    - Unknown Sources = ENABLED

