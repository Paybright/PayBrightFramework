// swift-tools-version:5.0
import PackageDescription
let package = Package(
    name: "PayBright",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PayBright", 
            targets: ["PayBright"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .target(
            name: "PayBright"
        ),
        .binaryTarget(
            name: "PayBright", 
            path: "PayBright.xcframework")
    ])
