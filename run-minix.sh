#!/bin/bash
qemu-system-x86_64  -display curses -drive file=minix.img -rtc base=localtime -net user,hostfwd=tcp::2222-:22 -net nic,model=virtio -m 1024M -enable-kvm