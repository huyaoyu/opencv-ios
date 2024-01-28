// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "opencv-ios",
    platforms: [
        .macOS(.v10_14), .iOS(.v17)
    ],
    products: [
        .library(name: "opencv2", targets: ["opencv2"])
    ],
    targets: [
        .binaryTarget(name: "opencv2",
                      url: "https://github.com/strapsai/opencv-ios/releases/download/v4.9.0/opencv2.xcframework.zip",
                      checksum: "a632a853bfcd2790d7e919822ac9ba65b8141ae311c479fa9aa90dcdcdfd7d69")
    ]
)
