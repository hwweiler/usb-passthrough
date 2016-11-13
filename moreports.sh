#!/bin/bash
#move ports on USB1 to kvm
/usr/bin/setpci -s0:14.0 0xd0.W=0x31ff
#move ports back
/usr/bin/setpci -s0:14.0 0xd0.W=0x3fff
