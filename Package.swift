// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "SwordRPC",
  products: [
    .library(
      name: "SwordRPC",
      targets: ["SwordRPC"]
    )
  ],
  dependencies: [
	  .Package(url: "https://github.com/Kitura/BlueSocket.git", majorVersion: 1, minor: 0),
  ],
  targets: [
    .target(
      name: "SwordRPC",
      dependencies: ["Socket"]
    )
  ]
)
