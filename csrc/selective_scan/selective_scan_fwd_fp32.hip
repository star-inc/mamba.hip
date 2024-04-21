/******************************************************************************
 * Copyright (c) 2023, Tri Dao.
 ******************************************************************************/

// Split into multiple files to compile in paralell

#include "selective_scan_fwd_kernel.h"

template void selective_scan_fwd_hip<float, float>(SSMParamsBase &params, hipStream_t stream);
template void selective_scan_fwd_hip<float, complex_t>(SSMParamsBase &params, hipStream_t stream);
