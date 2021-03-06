#!/bin/bash

# Disables unneeded services
# Prime Video and Alexa remain operational
# Tested on Fire OS 7.2.2.3

adb shell "pm disable-user --user 0 com.amazon.tahoe"
adb shell "pm disable-user --user 0 com.amazon.bueller.photos"
adb shell "pm disable-user --user 0 com.amazon.whisperjoin.middleware.np"
adb shell "pm disable-user --user 0 com.amazon.imdb.tv.android.app"
adb shell "pm disable-user --user 0 android.amazon.perm"
adb shell "pm disable-user --user 0 com.amazon.android.marketplace"
adb shell "pm disable-user --user 0 com.amazon.awvflingreceiver"
adb shell "pm disable-user --user 0 com.amazon.device.crashmanager"
adb shell "pm disable-user --user 0 com.amazon.kso.blackbird"
adb shell "pm disable-user --user 0 com.amazon.ods.kindleconnect"
adb shell "pm disable-user --user 0 com.amazon.providers.contentsupport"
adb shell "pm disable-user --user 0 com.amazon.securitysyncclient"
adb shell "pm disable-user --user 0 com.amazon.sharingservice.android.client.proxy"
adb shell "pm disable-user --user 0 com.amazon.sync.provider.ipc"
adb shell "pm disable-user --user 0 com.amazon.sync.service"
adb shell "pm disable-user --user 0 com.amazon.tv.legal.notices"
adb shell "pm disable-user --user 0 com.amazon.platform.fdrw"
adb shell "pm disable-user --user 0 com.android.managedprovisioning"
adb shell "pm disable-user --user 0 com.amazon.tv.fw.metrics"
adb shell "pm disable-user --user 0 com.amazon.device.logmanager"
adb shell "pm disable-user --user 0 com.amazon.dcp"
adb shell "pm disable-user --user 0 com.amazon.dcp.contracts.framework.library"
adb shell "pm disable-user --user 0 com.amazon.tmm.tutorial"
adb shell "pm disable-user --user 0 com.amazon.logan"
adb shell "pm disable-user --user 0 com.amazon.device.sale.service"
adb shell "pm disable-user --user 0 com.amazon.ftv.glorialist"
adb shell "pm disable-user --user 0 com.amazon.tv.livetv"
adb shell "pm disable-user --user 0 com.amazon.wifilocker"
adb shell "pm disable-user --user 0 com.amazon.ssdpservice"
adb shell "pm disable-user --user 0 com.amazon.alta.h2clientservice"
adb shell "pm disable-user --user 0 com.amazon.dialservice"
adb shell "pm disable-user --user 0 com.amazon.cardinal"
adb shell "pm disable-user --user 0 com.amazon.tifobserver"
adb shell "pm disable-user --user 0 com.amazon.aca"
adb shell "pm disable-user --user 0 com.amazon.aria"
adb shell "pm disable-user --user 0 com.amazon.ale"
adb shell "pm disable-user --user 0 com.amazon.avl.ftv"
adb shell "pm disable-user --user 0 com.amazon.dpcclient"
adb shell "pm disable-user --user 0 com.amazon.tv.releasenotes"
adb shell "pm disable-user --user 0 com.amazon.hedwig"
adb shell "pm disable-user --user 0 com.amazon.whisperplay.service.install"
adb shell "pm disable-user --user 0 com.amazon.whisperplay.contracts"
adb shell "pm disable-user --user 0 com.amazon.bueller.music"
adb shell "pm disable-user --user 0 com.android.traceur"
adb shell "pm disable-user --user 0 com.amazon.kindle.cms"
adb shell "pm disable-user --user 0 com.amazon.device.sale.service"
adb shell "pm disable-user --user 0 com.amazon.recess"
adb shell "pm disable-user --user 0 com.amazon.device.sync"
adb shell "pm disable-user --user 0 com.amazon.tcomm.client"
adb shell "pm disable-user --user 0 com.amazon.client.metrics"
adb shell "pm disable-user --user 0 amazon.jackson19"
adb shell "pm disable-user --user 0 com.amazon.application.compatibility.enforcer"
adb shell "pm disable-user --user 0 com.amazon.communication.discovery"
adb shell "pm disable-user --user 0 com.amazon.shoptv.client"
adb shell "pm disable-user --user 0 com.amazon.ags.app"
adb shell "pm disable-user --user 0 com.amazon.ods.kindleconnect"
adb shell "pm disable-user --user 0 com.amazon.alexashopping"
