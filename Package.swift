// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(

    name: "SwapNodesKata",

    products: [
        .library(name: "SwapNodesKata", targets: ["SwapNodesKata"])
    ],

    targets: [
        .target( name: "SwapNodesKata"),
        .testTarget(name: "SwapNodesKataTests", dependencies: ["SwapNodesKata"])
    ]

)
