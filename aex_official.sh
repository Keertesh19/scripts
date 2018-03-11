#!/bin/bash/

. b*/e*
export EXTENDED_BUILD_TYPE=OFFICIAL
export USE_GPU_FOR_BUILDS=true
lunch aosp_sanders-userdebug
make installclean
make bacon -j32
