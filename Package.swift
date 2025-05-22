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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.14/AppTokenKit.xcframework.zip",
            checksum: "8590cb8f7d7b6dd94b4dd1c85477f6074aa4439ce98f2d22a7098d6a99cddd66"
        )
    ]
)
