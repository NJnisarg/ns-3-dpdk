./waf --run 'src/fd-net-device/examples/fd-dpdk-emu-onoff \
    --deviceName='"$DEVICENAME"' \
    --client='"$LOCALIP"' \
    --server='"$SERVERIP"' \
    --mac-server='"$MACSERVER"' \
    --data-rate='"$1"'Mb/s \
    --transportPort='"$2"' \
    --ping=false \
    --dpdkTimeout=1000 \
    --dpdkMode=true \
    --enable_qdisc='"$3"' '

