// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "MessagePacker",
    platforms: [
        .macOS(.v10_10), .iOS(.v14), .tvOS(.v14), .watchOS(.v8)
    ],
    products: [
        .library(name: "MessagePacker", targets: ["MessagePacker"]),
    ],
    targets: [
        .target(name: "MessagePacker", dependencies: [], path: "Sources"),
        .testTarget(name: "MessagePackerTests", dependencies: ["MessagePacker"]),
    ],
    swiftLanguageVersions: [.v5]
)
