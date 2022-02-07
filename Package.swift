import PackageDescription
let package = Package(
    name: "PayBright",
    products: [
        .library(name: "PayBright", targets: ["PayBright"])
    ],
    targets: [
        .target(name: "PayBright", path: "PayBright")
    ]
)
