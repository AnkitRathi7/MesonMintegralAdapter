// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MesonMintegralAdapter",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MesonMintegralAdapter",
            targets: ["MesonMintegralAdapter"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(name: "MesonSDK", url: "https://github.com/AnkitRathi7/MesonSDK", from: Version(1, 1, 0))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "MesonMintegralAdapter", url: "https://mesonsdk.s3.us-east-2.amazonaws.com/ios/plugins/MesonMintegralAdapter/MesonMintegralAdapter-7.0.3.0-beta1.zip", checksum: "d9e65265518327ae3af4a5a0007386ac88444aa07d6643165d29ec9ba0f36b10"),
    ]
)
