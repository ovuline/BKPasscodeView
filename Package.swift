// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "BKPasscodeView",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "BKPasscodeView",
            targets: ["BKPasscodeView"]
        ),
    ],
    targets: [
        .target(
            name: "BKPasscodeView",
            path: "BKPasscodeView"
        )
    ]
)
