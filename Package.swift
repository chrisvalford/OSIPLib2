// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OSIPLib2",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "OSIPLib2",
            targets: ["OSIPLib2"]),
        .library(
            name: "COSIPLib2",
            targets: ["COSIPLib2"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "COSIPLib2",
            dependencies: []),
        .target(
            name: "OSIPLib2",
            dependencies: []),
        .testTarget(
            name: "OSIPLib2Tests",
            dependencies: ["OSIPLib2"]),
    ]
)
