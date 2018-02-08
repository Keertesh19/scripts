#!/bin/bash/

. b*/e*
export KBUILD_BUILD_HOST=Saturn
export KBUILD_BUILD_USER=Savitar
lunch cos_sanders-userdebug
make installclean
make bacon -j32
