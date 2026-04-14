// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "TouchVisualizer",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TouchVisualizer",
            targets: ["TouchVisualizer"]
        )
    ],
    targets: [
        .target(
            name: "TouchVisualizer",
            path: "TouchVisualizer",
            exclude: ["Info.plist", "TouchVisualizer.h"]
        )
    ]
)
