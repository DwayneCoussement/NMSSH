// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMSSH",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "NMSSH",
            targets: ["NMSSH"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
	targets: [
 		.binaryTarget(
 			name: "NMSSH",
 			url: "https://github.com/DwayneCoussement/NMSSH/releases/download/2.3.10/NMSSH.xcframework.zip",
 			checksum: "e477ad125efbbe1c787b0e94883bf065cea3f71605af0258b8eb4405d6417e78"
 		),
 	]
)
