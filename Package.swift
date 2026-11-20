// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SubtitleFonts",
    products: [
        .library(name: "SubtitleFonts", targets: ["SubtitleFonts"])
    ],
    targets: [
        .target(
            name: "SubtitleFonts",
            resources: [.copy("Fonts")]
        )
    ]
)