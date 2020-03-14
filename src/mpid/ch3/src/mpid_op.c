/* -*- Mode: C; c-basic-offset:4 ; indent-tabs-mode:nil ; -*- */
/*
 *  (C) 2019 by Argonne National Laboratory.
 *      See COPYRIGHT in top-level directory.
 *
 */

#include "mpidimpl.h"

int MPID_Op_commit_hook(MPIR_Op * op)
{
    MPIR_FUNC_VERBOSE_STATE_DECL(MPID_STATE_MPIDI_OP_CREATE_HOOK);
    MPIR_FUNC_VERBOSE_ENTER(MPID_STATE_MPIDI_OP_CREATE_HOOK);

    return 0;

    MPIR_FUNC_VERBOSE_EXIT(MPID_STATE_MPIDI_OP_CREATE_HOOK);
}

int MPID_Op_free_hook(MPIR_Op * op)
{
    MPIR_FUNC_VERBOSE_STATE_DECL(MPID_STATE_MPIDI_OP_FREE_HOOK);
    MPIR_FUNC_VERBOSE_ENTER(MPID_STATE_MPIDI_OP_FREE_HOOK);

    return 0;

    MPIR_FUNC_VERBOSE_EXIT(MPID_STATE_MPIDI_OP_FREE_HOOK);
}
