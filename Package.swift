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
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.2/AmitySDK.xcframework.zip",
                    checksum: "60088d4e199149654ea18c906b9058ad3056ea30ef7d81c02b1121c0e700ec72"
                ),
        .binaryTarget(
                    name: "Realm",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.2/Realm.xcframework.zip",
                    checksum: "883f45ada893d751e2a999582690ac0f9b1aaf9615537cd4b9f30721f9e587d1"
                ),
         .binaryTarget(
                    name: "RealmSwift",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.2/RealmSwift.xcframework.zip",
                    checksum: "5e767443b98005a3b16f744d6120f3930d4185d7be444d2010a39f5136608022"
                ),
        .binaryTarget(
                    name: "AmityLiveVideoBroadcastKit",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.2/AmityLiveVideoBroadcastKit.xcframework.zip",
                    checksum: "a358ed688bc19afadb5985529bc41aa9fa22c769b2a1e350d322dddfb1028115"
                ),
        .binaryTarget(
                    name: "AmityVideoPlayerKit",
                    url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/3.6.2/AmityVideoPlayerKit.xcframework.zip",
                    checksum: "107d25f6593a77a9b81cfea49d522ad5287feee5fa877c8319ff893bb720ded1"
                ),
        .binaryTarget(
                    name: "MobileVLCKit",
                    url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
                    checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
                ),
        .binaryTarget(
                   name: "AmityUIKit",
                   url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKit.xcframework.zip?110720221106",
                   checksum: "63764de9889b7de608c5b2ce7b3fd46bbedd5926175e659bdfa7d10c18b70e99"
        ),
        .binaryTarget(
                   name: "AmityUIKitLiveStream",
                   url: "https://amity-uikit-dependency.firebaseapp.com/AmityUIKitLiveStream.xcframework.zip?110720221106",
                   checksum: "3e8df68eb62c0be5f6b3f304a621ac8e6b1e1c913dfc2326bcbd236e923e235b"
        ),
    ]
)

