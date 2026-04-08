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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-map-move/MapplsMap.xcframework-6.1.6.zip",
            checksum: "7c1decc3e7dc10577447458d7ffb98a0cd0c6af3acfdbbfbe0274de830561728"
        )
    ]
)
