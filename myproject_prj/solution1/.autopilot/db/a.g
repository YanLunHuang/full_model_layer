#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/YL_HUANG/12_23/full_model_layer/sum1d/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
