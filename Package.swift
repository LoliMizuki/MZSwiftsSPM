// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MZSwifts",

    products: [
        .library(name: "MZSwifts", targets: ["MZSwifts"]),
    ],
    
    dependencies: [],
    
    targets: [
        .binaryTarget(name: "MZSwifts", path: "MZSwifts.xcframework"),
    ]
)
