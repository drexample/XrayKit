// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v16)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/romaxa55/XrayKit/releases/download/0.1.45/XrayKit.xcframework.zip",
      checksum: "457f16ce5b68f544959fb54e5490d1347a92232ab7cae0f406f9bc992072e551"
    )
  ]
)
