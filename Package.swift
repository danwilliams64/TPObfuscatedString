// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "TPObfuscatedString",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "TPObfuscatedString",
            targets: ["TPObfuscatedString"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TPObfuscatedString",
            dependencies: [],
            path: "Source"
        ),
    ]
)
