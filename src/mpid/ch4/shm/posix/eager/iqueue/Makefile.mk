## -*- Mode: Makefile; -*-
## vim: set ft=automake :
##
## (C) 2017 by Argonne National Laboratory.
##     See COPYRIGHT in top-level directory.
##
##

if BUILD_CH4_SHM_POSIX_EAGER_IQUEUE

noinst_HEADERS += src/mpid/ch4/shm/posix/eager/iqueue/iqueue_send.h \
                  src/mpid/ch4/shm/posix/eager/iqueue/iqueue_recv.h \
                  src/mpid/ch4/shm/posix/eager/iqueue/posix_eager_inline.h

mpi_core_sources += src/mpid/ch4/shm/posix/eager/iqueue/globals.c \
                    src/mpid/ch4/shm/posix/eager/iqueue/func_table.c \
                    src/mpid/ch4/shm/posix/eager/iqueue/iqueue_init.c

endif
