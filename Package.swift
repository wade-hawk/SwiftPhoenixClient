// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "SwiftPhoenixClient", 
  products: [
    .library(name: "SwiftPhoenixClient", targets: ["SwiftPhoenixClient"])
  ],
  dependencies: [
    .package(url: "https://github.com/daltoniam/Starscream.git", from: "3.1.1"),
  ],
  targets: [
    .target(
      name: "SwiftPhoenixClient",
      dependencies: ["Starscream"]
    ),
  ]
)
