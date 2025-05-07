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
            url: "https://github.com/smoke0030/AppTokenKit/releases/download/1.0.3/AppTokenKit.xcframework.zip",
            checksum: "e16a2a83231129499f7dfa5416c2204967880f075f9dca92ee81bb5ac6bcdfad"
        )
    ]
)
