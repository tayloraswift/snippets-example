// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Swift Snippets",
    products: [
        .library(name: "Articles", targets: ["Articles"]),
        .library(name: "Snippets Example", targets: ["Snippets Example"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.3.0"),
        .package(url: "https://github.com/apple/swift-package-manager",
            branch: "swift-5.10.1-RELEASE"),
    ],
    targets: [
        .target(name: "Articles",
            dependencies: [
                .product(name: "PackageDescription", package: "swift-package-manager"),
            ]),
        .target(name: "Snippets Example"),
    ]
)
