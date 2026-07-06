// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PDFTron-no-tools",
    products: [
        .library(
            name: "PDFTron",
            targets: ["PDFNet"]),
    ],
    targets: [
        .binaryTarget(
            name: "PDFNet",
            url: "https://www.pdftron.com/downloads/ios/packages/12.0.0-30566/PDFNet.xcframework.zip",
            checksum: "768391530d6609879348706c684b68a704a013b57d99f3dd154fa2f9373387d6"),
    ]
)
