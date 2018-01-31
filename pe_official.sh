#!/bin/bash/

. b*/e*
export CUSTOM_BUILD_TYPE=OFFICIAL
lunch aosp_sanders-userdebug
make installclean
make bacon -j32
