// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ToolTipKit",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "ToolTipKit-Forked",
            targets: ["ToolTipKit"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ToolTipKit",
            dependencies: []
        ),
        .testTarget(
            name: "ToolTipKitTests",
            dependencies: ["ToolTipKit"]
        )
    ]
)
