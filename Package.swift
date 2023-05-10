// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TamaraSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "TamaraSDK", targets: ["TamaraSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "TamaraSDK",
            path: "TamaraSDK/TamaraSDK"
//            dependencies: [
//                .target(name: "TamaraSDK"),
//            ]
        )
    ]
)
