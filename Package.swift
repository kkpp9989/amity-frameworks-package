// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm", "RealmSwift", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SharedFrameworks",
            dependencies: []),
        .binaryTarget(
                    name: "AmitySDK",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/AmitySDK.xcframework.zip",
                    checksum: "77349d2522220c6e9c71798aad99673743093e9b2e4ba19a09fab2596a009d58"
                ),
        .binaryTarget(
                    name: "Realm",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/Realm.xcframework.zip",
                    checksum: "9c69b01848f3f0255cb21ea5d58a34bccf51f9065d063b43735f46456a159c6b"
                ),
         .binaryTarget(
                    name: "RealmSwift",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/RealmSwift.xcframework.zip",
                    checksum: "50e2569fcd7b5f7776916fd68e8aa218cf14a82b8af3569b94bec4401f676e43"
                ),
        .binaryTarget(
                    name: "AmityLiveVideoBroadcastKit",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/AmityLiveVideoBroadcastKit.xcframework.zip",
                    checksum: "6b20123944af32545be8dfad83bd7a733cc04bcb6a6e8992cd5b9d0c5de6c670"
                ),
        .binaryTarget(
                    name: "AmityVideoPlayerKit",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.0.0-beta-3/AmityVideoPlayerKit.xcframework.zip",
                    checksum: "3b007f594f461337bed1fc690d16170643dc881bce2ae022ebeb8b9df802fea1"
                ),
        .binaryTarget(
                    name: "MobileVLCKit",
                    url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
                    checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
                ),
    ]
)
