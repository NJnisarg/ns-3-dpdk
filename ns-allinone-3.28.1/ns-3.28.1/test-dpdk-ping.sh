./waf --run 'src/fd-net-device/examples/fd-dpdk-emu-ping \
	--local='"$LOCALIP"' \
	--macClient='"$MACCLIENT"' \
	--remote='"$REMOTEIP"' \
	--gatewayIp='"$GATEWAYIP"' \
	--deviceName='"$DEVICENAME"' \
	--localMaskVal='"$LOCALMASKIP"' \
	--enable_qdisc='"$1"' '
