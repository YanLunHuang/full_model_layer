#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/YL_HUANG/10_21/full_model_layer/pointwise_conv_1d/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
