sudo /Users/admin/Documents/voltageshift/voltageshift offset -80 0 -50 0 0 &&
sudo /Users/admin/Documents/voltageshift/voltageshift power 4095 4095 &&
sudo /Users/admin/Documents/voltageshift/voltageshift write 0x1A2 0x03640000 &&
sudo /Users/admin/Documents/voltageshift/voltageshift wrmem 0xfed159a0 0x00ffffff &&
sudo /Users/admin/Documents/voltageshift/voltageshift wrmem 0xfed159a4 0x00ffffff &&
sudo /Users/admin/Documents/voltageshift/voltageshift read 0x1A2
