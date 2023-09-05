// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JRBaseKit",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "JRBaseKit",
            targets: ["JRBaseKit"]),
    ],
    targets: [
        .target(
            name: "JRBaseKit",
            path: "Sources"
        ),
    ]
)
