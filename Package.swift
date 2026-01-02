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
                      url: "https://github.com/NetcoreSolutions/SmartechNudgesSPM/releases/download/9.0.27/SmartechNudges.xcframework.zip",
                     checksum: "54a8252e9d8560d951849adab891b3556e942e2cc6633342b7168a19c7b1589a")
    ]
)
