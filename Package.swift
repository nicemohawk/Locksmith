// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Locksmith",
    products: [
        .library(
            name: "Locksmith",
            targets: ["Locksmith"])
    ],
    targets: [
        .target(
            name: "Locksmith",
            path: "Source")
    ],
    swiftLanguageVersions: [.v3, .v4]
)
