#!/bin/bash

scp kernel/proc.* minix:/usr/src/minix/kernel/
scp kernel/system/* minix:/usr/src/minix/kernel/system/

scp sched/* minix:/usr/src/minix/servers/sched/

scp include/minix/* minix:/usr/include/minix/*

scp include/minix* minix:/usr/src/minix/lib/libsys/