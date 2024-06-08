// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Swift Snippets",
    products: [
        .library(name: "Snippets Example", targets: ["Snippets Example"]),
    ],
    targets: [
        .target(name: "Snippets Example"),
    ]
)
