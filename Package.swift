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
                      url: "https://github.com/NetcoreSolutions/SmartechNudgesSPM/releases/download/9.0.14/SmartechNudges.xcframework.zip",
                     checksum: "f97052e579e819dc52b0712f6477b0b11bef8314b364511c8d803bc91c249957")
    ]
)
