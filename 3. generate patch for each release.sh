#!/usr/bin/env bash

base_apk_ver='21.0.173407782.DR21_RC07'
base_git_tag='original'
base_path='com.google.android.apps.tachyon.apk/'
output_dir='.diff'

[ -d "${output_dir}/${base_apk_ver}" ] || mkdir -p "${output_dir}/${base_apk_ver}"

# include the HEAD of each feature branch
for this_git_tag in $(git tag --list "${base_apk_ver}/mod-[0-9][0-9]")
do
    git diff --no-ext-diff --patch --raw --no-color "${base_apk_ver}/${base_git_tag}" "$this_git_tag" > "${output_dir}/${this_git_tag}.diff" -- "$base_path"
done

# include the HEAD of the merged branch
this_git_tag="${base_apk_ver}/master"
git diff --no-ext-diff --patch --raw --no-color "${base_apk_ver}/${base_git_tag}" "$this_git_tag" > "${output_dir}/${this_git_tag}.diff" -- "$base_path"
