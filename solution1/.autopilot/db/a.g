#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/eepgmmg1/workspace/cpp_projects/lr_standaloneHLS/solution1/.autopilot/db/a.g.bc ${1+"$@"}
