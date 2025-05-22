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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.13/AppTokenKit.xcframework.zip",
            checksum: "fcc1097e773c64d0a7f4b1dabc582c61fd232f39914c69b62a0df360aedf8362"
        )
    ]
)
