python3 platforms/apple/build_xcframework.py \
  -o ios_xcbuild \
  --iphoneos_archs=arm64 \
  --iphonesimulator_archs="arm64,x86_64" \
  --build_only_specified_archs
