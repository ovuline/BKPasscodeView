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
    dependencies: [
        .package(
            url: "https://github.com/ovuline/AFViewShaker",
            .branch("spm")
        )
    ],
    targets: [
        .target(
            name: "BKPasscodeView",
            path: "BKPasscodeView"
        )
    ]
)
