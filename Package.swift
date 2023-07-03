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
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKit.xcframework.zip?030720221355",
            checksum: "331cfd98a78ba5e8a91b6ab54c34270d3dcba502950e1466c18276af1c16c2a1"
        ),
        .binaryTarget(
            name: "AmityUIKitLiveStream",
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKitLiveStream.xcframework.zip?030720221355",
            checksum: "c3853ee25fc1a8404ea0a4c1df9d6e9e1a61ab150c055e86a49220f79ee7313e"
        ),
    ]
)
