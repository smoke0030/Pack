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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.12/AppTokenKit.xcframework.zip",
            checksum: "db72cf2ac8ff623a850c4b28d62ccd746645faf269d25ff12dd4e90ab06833e6"
        )
    ]
)
