// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "OddEven",
    platforms: [
        .iOS(.v14)
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
            checksum: "163b44be01df2ca881f7aab50c4ec581341e754c654f6f865510aaad05e38953"
        )
    ]
)