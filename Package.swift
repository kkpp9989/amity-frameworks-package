// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "amity-frameworks-package",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "amity-frameworks-package",
            targets: ["amity-frameworks-package", "AmityUIKit", "AmityUIKitLiveStream"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "amity-frameworks-package",
            dependencies: []),
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
        .testTarget(
            name: "amity-frameworks-packageTests",
            dependencies: ["amity-frameworks-package"]),
    ]
)
