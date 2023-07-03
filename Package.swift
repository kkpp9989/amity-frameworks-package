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
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKit.xcframework.zip?030720221039",
            checksum: "dfaf3814de11a3f032d44ce2666b7aa08bf643c50d957f5ad98ba76596e4cde7"
        ),
        .binaryTarget(
            name: "AmityUIKitLiveStream",
            url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKitLiveStream.xcframework.zip?030720221039",
            checksum: "4af45c27c5e27a14cb66361e4e2d0d6f8396950411a13f0dafd1db9f15052a91"
        ),
        .binaryTarget(
            name: "AmityUIKitLiveStreamSharedFrameworks",
            url: "https://amity-uikit-dependency.firebaseapp.com/SharedFrameworks_-70301671BE693C78_PackageProduct.xcframework.zip?030720221039",
            checksum: "e8c41184816c326612c3d7f821dbbffe3289576cf4db558af4ce0ecba4218b3e"
        ),
    ]
)
