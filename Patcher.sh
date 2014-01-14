ANDROID=${PWD}

# Fix Compilation Issue #1
cd ${ANDROID}/hardware/libhardware_legacy
git fetch https://github.com/TamsuiCM11/android_hardware_libhardware_legacy refs/heads/stable/cm-11.0 && git cherry-pick 922d0c8ce846517fec01f129f2450d708c764220

