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
            url: "https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/noshark/TCMPPExtAuthentication/2.0.2/32/TCMPPExtAuthentication_2.0.2.xcframework.zip",
            checksum: "e054ea72976b8680bf34c067f9675608f21e4b71adacf9ff691ce543c713ff6d"

        )
    ]
) 
