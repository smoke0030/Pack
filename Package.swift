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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.9/AppTokenKit.xcframework.zip",
            checksum: "fa6374e8351d458d10893b99a59e4b9bd6fcd80312399bf84bbcd5a1039820e8"
        )
    ]
)
