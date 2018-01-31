#!/bin/bash/

. b*/e*
export EXTENDED_BUILD_TYPE=OFFICIAL
lunch aosp_sanders-userdebug
make installclean
make bacon -j32
