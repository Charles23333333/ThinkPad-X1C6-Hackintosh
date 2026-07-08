for i in {1..60}
do
  /path/to/voltageshift write 0x1A2 0x01640000 &&
  /path/to/voltageshift wrmem 0xfed159a0 0x00ffffff &&
  /path/to/voltageshift wrmem 0xfed159a4 0x00ffffff
  sleep 1
done
