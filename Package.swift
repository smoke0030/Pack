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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.7/AppTokenKit.xcframework.zip",
            checksum: "9bfc4390885e8c9cfd46525d5121bc262bcced2c7a5d9ed5d20c1ec575f646ca"
        )
    ]
)
