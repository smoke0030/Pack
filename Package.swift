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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.11/AppTokenKit.xcframework.zip",
            checksum: "6736812600567d10a4769dedf902c2ba1736cc8ed7c1a69b6f3d79203b419116"
        )
    ]
)
