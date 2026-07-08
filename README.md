# ThinkPad-X1C6-Hackintosh
Running Macos Tahoe on X1C6!
## Undervoltage & Unlock Power Limit
1.Disable SIP

2.Modify voltageshift/setup.sh & voltageshift/setup_tcc_60s.sh & LaunchDemons/setup.startup.plist & LaunchDemons/setup.startup_tcc.plist to fit your directory

3.
```
chmod +x /path/to/voltageshift
```
4.
```
cp LaunchDemons/setup.startup.plist /Library/LaunchDemons &&
cp LaunchDemons/setup.startup_tcc.plist /Library/LaunchDemons &&
chown root:wheel /Library/LaunchDemons/setup.startup.plist &&
chown root:wheel /Library/LaunchDemons/setup.startup_tcc.plist
```
