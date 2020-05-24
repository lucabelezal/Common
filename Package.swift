// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Common",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Common", targets: ["Common"]),
        .library(name: "CommonStatic", type: .static, targets: ["Common"])
    ],
    targets: [
        .target(
            name: "Common", 
            path: "Sources"
        ),
        .testTarget(
            name: "CommonTests",
            dependencies: ["Common"]
            )
        ],
    swiftLanguageVersions: [.v5]
)