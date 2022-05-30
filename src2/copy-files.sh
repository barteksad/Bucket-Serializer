#!/bin/bash

scp kernel/proc.* ../moje-rozwiazanie/usr/src/minix/kernel/
scp kernel/proto.h ../moje-rozwiazanie/usr/src/minix/kernel/proto.h
scp kernel/system.* ../moje-rozwiazanie/usr/src/minix/kernel/
scp kernel/system/* ../moje-rozwiazanie/usr/src/minix/kernel/system/

scp sched/* ../moje-rozwiazanie/usr/src/minix/servers/sched/
scp pm/* ../moje-rozwiazanie/usr/src/minix/servers/pm/

scp include/minix/* ../moje-rozwiazanie/usr/src/minix/include/minix/

scp lib/libsys/* ../moje-rozwiazanie/usr/src/minix/lib/libsys/
scp lib/libc/misc/* ../moje-rozwiazanie/usr/src/lib/libc/misc/

scp unistd.h ../moje-rozwiazanie/usr/src/include/unistd.h