#!/usr/bin/env bash

# disable file glob expansion
set -f

base_apk_ver='21.0.173407782.DR21_RC07'
base_git_tag='original'
base_path='com.google.android.apps.tachyon.apk/'
output_dir='.diff'

[ -d "${output_dir}/${base_apk_ver}" ] || mkdir -p "${output_dir}/${base_apk_ver}"

for this_git_branch in $(git branch --list "${base_apk_ver}/*")
do
  if [ "$this_git_branch" != '*' ]; then
    git diff --no-ext-diff --patch --raw --no-color "${base_apk_ver}/${base_git_tag}" "$this_git_branch" > "${output_dir}/${this_git_branch}.diff" -- "$base_path"
  fi
done
