// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKit",
    products: [
        .library(
            name: "AmityUIKit",
            targets: ["AmityUIKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKit.xcframework.zip",
            checksum: "51d0351407bcea2d5a725bd3fbf64e17f9bbbf90fcfe12d9793a2e66f0116172"
        ),
    ]
)
