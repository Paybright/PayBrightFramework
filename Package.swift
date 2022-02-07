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
        .target(
            name: "PayBright"
        ),
        .binaryTarget(
            name: "PayBright", 
            path: "PayBright.xcframework"
        )
    ]
)
