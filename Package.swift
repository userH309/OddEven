// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "OddEven",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "OddEven",
            targets: ["OddEven"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "OddEven",
            url: "https://github.com/userH309/OddEven/releases/download/v1.0.0/Shared.xcframework.zip",
            checksum: "DIN_SJEKKSUM_HER"
        )
    ]
)