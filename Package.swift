// swift-tools-version:5.0
import PackageDescription
let package = Package(
    name: "PayBright",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "PayBright", targets: ["PayBright"])
    ],
    targets: [
        .binaryTarget(
            name: "PayBright", 
            path: "PayBright.xcframework")
    ]
)
