// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Spring",
    platforms: [.macOS(.v10_10),
                .iOS(.v9),
                .tvOS(.v9),
                .watchOS(.v2)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Spring",
            targets: ["Spring"]),
    ],
    targets: [
        .target(name: "Spring"),
    ]
)
