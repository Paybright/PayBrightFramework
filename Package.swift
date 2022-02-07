// swift-tools-version:5.0
import PackageDescription
let package = Package(
    name: "PayBright",
    platforms: [
        .iOS(.v13)
    ],
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
            url: "https://github.com/Paybright/PayBrightFramework/releases/tag/0.1.5/PayBright.xcframework.zip",
            checksum: "6bfe898d51a4ee6b2bcdd603b03b34c808e646b1a5f36191033b596bf61aaf9d"
        )
    ]
)
