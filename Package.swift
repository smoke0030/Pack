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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.5/AppTokenKit.xcframework.zip",
            checksum: "465320ba18fc108acd1f2ca5764f0d0b4f13172753a459cf8e7255c727269cea"
        )
    ]
)
