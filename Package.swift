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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.15/AppTokenKit.xcframework.zip",
            checksum: "6f6a00374fdb43b7d6a830d43168516451e7acdc07aa04fc0bbc9db0ff815aac"
        )
    ]
)
