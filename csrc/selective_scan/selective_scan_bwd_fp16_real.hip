/******************************************************************************
 * Copyright (c) 2023, Tri Dao.
 ******************************************************************************/

// Split into multiple files to compile in paralell

#include "selective_scan_bwd_kernel.h"

template void selective_scan_bwd_hip<at::Half, float>(SSMParamsBwd &params, hipStream_t stream);
