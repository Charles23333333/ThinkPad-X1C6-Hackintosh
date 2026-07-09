# ThinkPad-X1C6-Hackintosh
Running Macos Tahoe on X1C6!
## ⚡Undervoltage & Unlock Power Limit & set TCC to 99°C
1.Disable SIP

2.Modify voltageshift/setup.sh & voltageshift/setup_tcc_60s.sh & LaunchDaemons/setup.startup.plist & LaunchDaemons/setup.startup_tcc.plist to fit your directory
> If you've undervoltaged in the unlocked bios, `/path/to/voltageshift offset -80 0 -50 0 0 &&` is not necessary in setup.sh

3.
```
chmod +x /path/to/voltageshift
```
4.
```
cp LaunchDaemons/setup.startup.plist /Library/LaunchDaemons &&
cp LaunchDaemons/setup.startup_tcc.plist /Library/LaunchDaemons &&
chown root:wheel /Library/LaunchDaemons/setup.startup.plist &&
chown root:wheel /Library/LaunchDaemons/setup.startup_tcc.plist
```
5.To avoid voltage & pl & tcc reset at wakeup, install wakeup via homebrew and add the **_directory of setup.sh_** to `～/.wakeup`

## 🌀Fan Control
**YogaSMC Kext** and **EC ssdt for X1C6** (though the name is the same, the functions differ from the other universal one) is included

Just install YogaSMCNC.app to control the fan manually

## 🔊Audio
In Tahoe, Apple HDA is deprecated, but you can use OCLP to patch audio driver

## 🛜WLAN
This build is for Intel Wireless Card, if you use Broadcom, replace the kexts

## 🖴SSD​​
The original Samsung PM981 doesn't work with MacOS, please replace it. Tested with SK Hynix Gold P31
