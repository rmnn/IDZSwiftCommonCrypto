import PackageDescription

let package = Package(
    name: "IDZSwiftCommonCrypto",
    products: [
        .library(
            name: "IDZSwiftCommonCrypto",
            targets: ["IDZSwiftCommonCrypto"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "IDZSwiftCommonCrypto",
            dependencies: [],
            path: "IDZSwiftCommonCrypto"),
    ]
)