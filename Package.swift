// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EitriAgeVerification",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        // O produto final inclui tanto o binário quanto as dependências transitivas
        .library(
            name: "EitriAgeVerification",
            targets: ["EitriAgeVerification"]),
    ],
    dependencies: [

    ],
    targets: [
        // O framework binário compilado
        .binaryTarget(
            name: "EitriAgeVerification",
            path: "EitriAgeVerification.xcframework"
        )
    ]
)