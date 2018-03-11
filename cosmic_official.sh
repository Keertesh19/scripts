#!/bin/bash/

. b*/e*
export KBUILD_BUILD_HOST=Saturn
export KBUILD_BUILD_USER=Savitar
export USE_GPU_FOR_BUILDS=true
lunch cos_sanders-userdebug
make installclean
make bacon -j32
