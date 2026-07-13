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
                      url: "https://github.com/NetcoreSolutions/SmartechNudgesSPM/releases/download/9.0.37-beta/SmartechNudges.xcframework.zip",
                     checksum: "22a92ebe6bcb0d93c5035a4a5b7e8eaf4791d2e8eb57a9d5aee21f98735fe7f1")
    ]
)
