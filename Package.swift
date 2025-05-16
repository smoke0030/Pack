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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.8/AppTokenKit.xcframework.zip",
            checksum: "0297ad8837f56f73c75147b289181f0cc5ea455ae04e616f933c6471ff92fa91"
        )
    ]
)
