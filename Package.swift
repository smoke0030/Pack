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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.6/AppTokenKit.xcframework.zip",
            checksum: "27ae8e44d0c88960969c94dd338e2df7e34c1f8e98358fe8ff69efae87fd4e2e"
        )
    ]
)
