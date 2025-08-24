// swift-tools-version: 5.7
//
// Package.swift for a binary distribution repository
// ===================================================
//
// Instructions:
// 1. This file acts as a template. The workflow in the source repo
//    will replace the placeholder values on every new release.
// 2. The `swift-tools-version` above should match the one in your
//    source package for consistency.
//
import PackageDescription

let package = Package(
    name: "MyPackage", // Placeholder
    platforms: [.iOS(.v17)], // Placeholder: Match your source package
    products: [
        .library(name: "MyPackage", targets: ["MyPackage"]), // Placeholder
    ],
    targets: [
        .binaryTarget(
            name: "MyPackage", // Placeholder
            url: "URL_PLACEHOLDER", // Placeholder: The workflow will replace this
            checksum: "CHECKSUM_PLACEHOLDER" // Placeholder: The workflow will replace this
        )
    ]
)