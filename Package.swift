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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.10/AppTokenKit.xcframework.zip",
            checksum: "33dbd599fd0d2afbe4e67e37a4e1a1a72b8a2a18da8463cec6d95647ccb52abc"
        )
    ]
)
