// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PsiphonTunnel",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "PsiphonTunnel", targets: ["PsiphonTunnel"]),
    ],
    targets: [
        .binaryTarget(
            name: "PsiphonTunnel",
            url: "https://github.com/adotkhan/psiphon-tunnel-core-iOS-library/blob/master/Frameworks/PsiphonTunnel.xcframework.zip",
            checksum: "63cc259e0cd7851c8bc082f28ef007f18f93033f9974a5062c42e5248c56ae51")
    ]
)
