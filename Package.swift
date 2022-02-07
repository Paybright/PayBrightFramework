// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "PayBright",
    products: [
        .library(
            name: "PayBright", 
            targets: ["PayBright"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PayBright", 
            path: "PayBright.xcframework"
        )
    ]
)
