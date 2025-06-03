// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "HelloSwiftApp",
    platforms: [.iOS(.v14)],
    products: [
        .executable(name: "HelloSwiftApp", targets: ["HelloSwiftApp"])
    ],
    targets: [
        .executableTarget(
            name: "HelloSwiftApp",
            path: "Sources"
        )
    ]
)
