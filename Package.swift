// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmartechNudgesSPM",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SmartechNudgesSPM",
            targets: ["SmartechNudgesSPM", "SmartechNudges"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "SmartechNudgesSPM", dependencies: []),
        .binaryTarget(name: "SmartechNudges",
                      url: "https://github.com/NetcoreSolutions/SmartechBaseSPM/releases/download/9.0.2/SmartechNudges.xcframework.zip",
                     checksum: "da7288369cd13251ea9cc70225316eb04affb3539bc916ec07fb0006ca7cbe5c")
    ]
)
