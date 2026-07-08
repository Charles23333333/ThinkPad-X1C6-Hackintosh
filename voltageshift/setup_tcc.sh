while true
do
  /path/to/voltageshift write 0x1A2 0x01640000 &&
  /path/to/voltageshift wrmem 0xfed159a0 0x00ffffff &&
  /path/to/voltageshift wrmem 0xfed159a4 0x00ffffff
  sleep 5
done
