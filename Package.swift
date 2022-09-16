// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "Maker",
    platforms: [
        .macOS(.v10_13), .iOS(.v11), .tvOS(.v11), .watchOS(.v4)
    ],
    products: [
        .library(
            name: "Maker",
            targets: ["Maker"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Maker",
            dependencies: []),
        .testTarget(
            name: "MakerTests",
            dependencies: ["Maker"]),
    ]
)
