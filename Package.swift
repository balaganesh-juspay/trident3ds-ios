// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Trident3DS",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Trident3DS",
            targets: ["Trident3DS"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Trident3DS",
            url: "https://public.releases.juspay.in/release/ios/trident/1.0.5/Trident.zip",
            checksum: "3c2af814a89236645233c1585f89bc70de0943a831ff8cddc474445ab89fcc5b"
        )
    ]
)
