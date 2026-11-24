// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PlaceholderTextView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PlaceholderTextView",
            targets: ["PlaceholderTextView"]
        )
    ],
    targets: [
        .target(
            name: "PlaceholderTextView",
            path: "Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
