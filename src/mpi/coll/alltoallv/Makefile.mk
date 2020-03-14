## -*- Mode: Makefile; -*-
## vim: set ft=automake :
##
## (C) 2017 by Argonne National Laboratory.
##     See COPYRIGHT in top-level directory.
##

# mpi_sources includes only the routines that are MPI function entry points
# The code for the MPI operations (e.g., MPI_SUM) is not included in 
# mpi_sources
mpi_sources +=                             \
    src/mpi/coll/alltoallv/alltoallv.c

mpi_core_sources +=												\
    src/mpi/coll/alltoallv/alltoallv_allcomm_nb.c	\
    src/mpi/coll/alltoallv/alltoallv_intra_pairwise_sendrecv_replace.c	\
    src/mpi/coll/alltoallv/alltoallv_intra_scattered.c					\
    src/mpi/coll/alltoallv/alltoallv_inter_pairwise_exchange.c
