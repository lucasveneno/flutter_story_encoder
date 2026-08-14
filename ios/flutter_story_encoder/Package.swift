// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "flutter_story_encoder",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "flutter-story-encoder", targets: ["flutter_story_encoder"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "flutter_story_encoder",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
