import PackageDescription

let package = Package(
    name: "IDZSwiftCommonCrypto",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_12),
        .tvOS(.v10),
        .watchOS(.v6)
    ],
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