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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-map-move/MapplsMap.xcframework-6.1.4.zip",
            checksum: "b2b8b6bbc75f68257fbdd64f1d93111a8ce23db3b79c68b19225d2e85b99f80c"
        )
    ]
)
