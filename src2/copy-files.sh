#!/bin/bash

scp kernel/proc.* minix:/usr/src/minix/kernel/
scp kernel/proto.h minix:/usr/src/minix/kernel/proto.h
scp kernel/system.* minix:/usr/src/minix/kernel/
scp kernel/system/* minix:/usr/src/minix/kernel/system/

scp sched/* minix:/usr/src/minix/servers/sched/
scp pm/* minix:/usr/src/minix/servers/pm/

scp include/minix/* minix:/usr/src/minix/include/minix/

scp lib/libsys/* minix:/usr/src/minix/lib/libsys/
scp lib/libc/misc/* minix:/usr/src/lib/libc/misc/

scp unistd.h minix:/usr/src/include/unistd.h