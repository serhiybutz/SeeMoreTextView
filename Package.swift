// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SeeMoreTextView",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SeeMoreTextView",
            targets: ["SeeMoreTextView"]),
    ],
    targets: [
        .target(
            name: "SeeMoreTextView",
            dependencies: []),
    ]
)
