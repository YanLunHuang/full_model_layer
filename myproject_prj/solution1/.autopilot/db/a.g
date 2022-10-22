#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/YL_HUANG/10_21/full_model_layer/film/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
