// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
        .tvOS(.v17),
        .visionOS("26.0"),
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/cloudwebrtc/webrtc-sdk-Specs-test/releases/download/150.7871.09/WebRTC.xcframework.zip",
            checksum: "ab17bf4ec7dfed6d6e11861df34b62a08e85872d720e2ba9e997c2da9dba4943"
        ),
    ]
)
