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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.2/AppTokenKit.xcframework.zip",
            checksum: "9154af66c24feb2311d14cc7907f17fcb145e8c8a20c9a05c0fb5ee04544f50f"
        )
    ]
)
