// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "OpenGraph",
    products: [
        .library(
            name: "OpenGraph",
            targets: ["OpenGraph"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OpenGraph",
            dependencies: [],
            path: "OpenGraph"),
    ]
)
