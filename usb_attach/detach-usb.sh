#!/bin/bash

if (( $# != 1 )); then
	echo 'error:input vm id'
	exit 2
fi

vendorId=`lsusb | tail -n1 | awk '{print $6}' | awk -F: '{print $1}'`
productId=`lsusb | tail -n1 | awk '{print $6}' | awk -F: '{print $2}'`

echo "<hostdev mode='subsystem' type='usb'>
        <source>
                <vendor id='0x${vendorId}'/>
                <product id='0x${productId}'/>
        </source>
</hostdev>" > usb.xml

virsh detach-device $1 usb.xml
