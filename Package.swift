// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AppTokenKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AppTokenKit",
            targets: ["AppTokenKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AppTokenKit",
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.1/AppTokenKit.xcframework.zip",
            checksum: "4647ddc0795fd35a9d82a21b95b0ae0e9bc88af578b72dc433bca9eb2e1588fe"
        )
    ]
)
