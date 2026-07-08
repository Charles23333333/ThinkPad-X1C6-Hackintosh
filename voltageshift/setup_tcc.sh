while true
do
  /Users/admin/Documents/voltageshift/voltageshift write 0x1A2 0x01640000 &&
  /Users/admin/Documents/voltageshift/voltageshift wrmem 0xfed159a0 0x00ffffff &&
  /Users/admin/Documents/voltageshift/voltageshift wrmem 0xfed159a4 0x00ffffff
  sleep 5
done
