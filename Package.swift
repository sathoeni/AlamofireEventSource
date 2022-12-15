// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Alamofire EventSource Plugin",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "AlamofireEventSource", targets: ["AlamofireEventSource"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/Alamofire/Alamofire.git",
            from: "5.0.0"
        )
    ],
    targets: [
        .target(name: "AlamofireEventSource", dependencies: ["Alamofire"])
    ]
)
