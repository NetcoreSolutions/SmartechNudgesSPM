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
                      url: "https://github.com/NetcoreSolutions/SmartechNudgesSPM/releases/download/9.0.40/SmartechNudges.xcframework.zip",
                     checksum: "c5dcea0670237d7122612d12a7ab2fcdcafc69682327e850c3c924ef8823bf09")
    ]
)
