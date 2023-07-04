// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmitySDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmitySDK",
            targets: ["AmitySDK", "Realm", "RealmSwift", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit","AmityUIKit","AmityUIKitLiveStream"]),
    ],
    targets: [
        .binaryTarget(
                    name: "AmitySDK",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/AmitySDK.xcframework.zip",
                    checksum: "b8b0623a96081f6f782d1dec9c4b49242f425f9f5e9e00bc4c8838e9c3ca86f2"
                ),
        .binaryTarget(
                    name: "Realm",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/Realm.xcframework.zip",
                    checksum: "7e1440db608d8a12000b134df7d767777028b11df1d27cdb713f5e9b192130ec"
                ),
         .binaryTarget(
                    name: "RealmSwift",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/RealmSwift.xcframework.zip",
                    checksum: "532fd6dcc1d00f4b551703f75ff64044a74c5f6e945d2e2f4b5eab75b3070ee9"
                ),
        .binaryTarget(
                    name: "AmityLiveVideoBroadcastKit",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/AmityLiveVideoBroadcastKit.xcframework.zip",
                    checksum: "715a74f6d14b91518a2772a029e8e6631db0be93304116f5c39b015e2c1d16c4"
                ),
        .binaryTarget(
                    name: "AmityVideoPlayerKit",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.5.0/AmityVideoPlayerKit.xcframework.zip",
                    checksum: "6078e01d4107798ce95b5f1ee4b4c955ca9ac2fe7a461c0aac4b86d5ee57c684"
                ),
        .binaryTarget(
                    name: "MobileVLCKit",
                    url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
                    checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
                ),
        .binaryTarget(
                   name: "AmityUIKit",
                   url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKit.xcframework.zip?040720220925",
                   checksum: "5efe8fc14a1726862087b168bc0a457306e72a0ba66bdd93c01c6e219c391ee4"
        ),
        .binaryTarget(
                   name: "AmityUIKitLiveStream",
                   url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKitLiveStream.xcframework.zip?040720220925",
                   checksum: "35bd8c903d68afed84d8bbf29b6a047a6a101176939e91255f456ddb18fe9ec1"
        ),
    ]
)

