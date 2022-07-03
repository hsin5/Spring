// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Spring",
    targets: [
        .target(
            name: "Spring",
            path: "Spring"),
        .testTarget(
            name: "SpringTests",
            path: "SpringTests",
            dependencies: ["Spring"]),
    ]
)
