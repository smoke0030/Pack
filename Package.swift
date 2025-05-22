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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.17/AppTokenKit.xcframework.zip",
            checksum: "e29ccdc83bd2737d7c22f8b31afe2c17e7aa64c6e94fc4f49403f4e4b7e376ca"
        )
    ]
)
