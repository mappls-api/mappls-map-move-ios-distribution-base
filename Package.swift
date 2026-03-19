// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsMap",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsMap",
            targets: ["MapplsMap"])
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "MapplsMap",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-map-move/MapplsMap.xcframework-6.1.3.zip",
            checksum: "f1377f87033452dbdaca7009b4c5f38a333756cbf68b8a1ce9548b4f90d03d4f"
        )
    ]
)
