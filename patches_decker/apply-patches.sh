#!/bin/bash
cd ..
cd system/sepolicy
git apply -v ../../device/mts/smart_surf2_4g/patches_decker/0003-Revert-back-to-policy-version-29.patch
