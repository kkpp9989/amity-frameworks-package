// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit","AmityUIKitLiveStream","AmityUIKitLiveStreamSharedFrameworks"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKit.xcframework.zip?1.0.5",
            checksum: "51d0351407bcea2d5a725bd3fbf64e17f9bbbf90fcfe12d9793a2e66f0116172"
        ),
        .binaryTarget(
            name: "AmityUIKitLiveStream",
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKitLiveStream.kk.xcframework.zip?1.0.5",
            checksum: "5c23aaae603def45e3d8263ddf89291aa98f7476c343edfde43bcf569767f182"
        ),
        .binaryTarget(
            name: "AmityUIKitLiveStreamSharedFrameworks",
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKitLiveStreamSharedFrameworks.xcframework.zip?1.0.5",
            checksum: "4214c01e938744a48f1984f5d55e7a6b312df1b2e2c1d720623ca6d89ccf05fa"
        ),
    ]
)
