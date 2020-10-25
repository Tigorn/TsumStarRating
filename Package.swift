// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "TsumStarRating",
    products: [
        .library(
            name: "TsumStarRating",
            targets: ["TsumStarRating"]
        ),
    ],
    targets: [
        .target(
            name: "TsumStarRating",
            dependencies: []
        ),
        .testTarget(
            name: "TsumStarRatingTests",
            dependencies: ["TsumStarRating"]
        ),
    ]
)
