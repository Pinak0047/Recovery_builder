#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="RMX2170L1" # codename used in device tree
export DT_LINK="https://github.com/Pinak0047/android_device_realme_RMX2170L1" # device tree link
export DT_BRANCH="RMX2170-user-12-SKQ1.210216.001-Q.202212131525-release-keys" # device tree branch
export VENDOR="realme" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
