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
            checksum: "3e923e5ae734f2fbfa8c7831c9103b412eda9d9ac153047ac4034ac824f7414d"
        )
    ]
)
