// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit","AmityUIKitLiveStream"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKit.xcframework.zip",
            checksum: "51d0351407bcea2d5a725bd3fbf64e17f9bbbf90fcfe12d9793a2e66f0116172"
        ),
        .binaryTarget(
            name: "AmityUIKitLiveStream",
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKitLiveStream.xcframework.zip",
            checksum: "2cdb771b1311ee3bd499948cb49b05874575c6f6c9e997fda3dfca4bb38b56df"
        ),
    ]
)
