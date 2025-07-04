// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TCMPPExtClipBoard",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "TCMPPExtClipBoard",
            targets: ["TCMPPExtClipBoard"]
        )
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "TCMPPExtClipBoard",
            url: "https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/TCMPPExtClipBoard/2.0.0/TCMPPExtClipBoard_2.0.0.xcframework.zip",
            checksum: "c659ae4239b65df53404ea26f69313ddb3a15616270bfad32f21d7dae50ad68d"

        )
    ]
) 
