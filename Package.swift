// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TCMPPExtAuthentication",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "TCMPPExtAuthentication",
            targets: ["TCMPPExtAuthentication"]
        )
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "TCMPPExtAuthentication",
            url: "https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtAuthentication/2.0.1/TCMPPExtAuthentication_2.0.1.xcframework.zip",
            checksum: "247003a9561dd3323a69bcee20e4789ce7f7c4c990d3b6f4e5fe018fe31a1cc6"

        )
    ]
) 
