#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="NzE-Gaming-kernel"
# Kernel Build variables
USER="Nze"
HOST="Nzeus"
TIMEZONE="Asia/Jakarta"
# AnyKernel
ANYKERNEL_REPO="https://github.com/LoggingNewMemory/SuiKernel-anykernel"
ANYKERNEL_BRANCH="gki"
# Kernel Source
KERNEL_REPO="https://github.com/naden01/SuiKernel-android12-5.10"
KERNEL_BRANCH="suikernel-main"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO="https://github.com/naden01/SuiKernel-Release"
# Clang
CLANG_URL="https://github.com/LineageOS/android_prebuilts_clang_kernel_linux-x86_clang-r416183b"
CLANG_BRANCH="lineage-20.0"
# Zip name
# Format: Kernel_name-Linux_version-Variant-Build_date
ZIP_NAME="$KERNEL_NAME-KVER-VARIANT-BUILD_DATE.zip"
