/******************************************************************************
 * Copyright (c) 2023, Tri Dao.
 ******************************************************************************/

// Split into multiple files to compile in paralell

#include "selective_scan_bwd_kernel.hpp"

template void selective_scan_bwd_hip<at::BFloat16, complex_t>(SSMParamsBwd &params, hipStream_t stream);
