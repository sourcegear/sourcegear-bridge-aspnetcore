// swift-tools-version:5.5
// this file is automatically generated with SourceGear Bridge
import PackageDescription
let package = Package(
    name : "sourcegear-bridge-aspnetcore",
    products : [
        .library(
            name : "aspnetcore",
            targets : [
                "aspnetcore",
            ]
            ),
    ],
    dependencies : [
        .package(name: "sourcegear-bridge-lib-hook", url: "https://github.com/sourcegear/sourcegear-bridge-lib-hook", .exact("0.2.0")),
        .package(name: "sourcegear-bridge-dotnet", url: "https://github.com/sourcegear/sourcegear-bridge-dotnet", .exact("0.3.3")),
    ],
    targets : [
        .target(
            name: "jumptable_aspnetcore",
            dependencies : [
                .product(name: "sg_resolve_jumptable", package: "sourcegear-bridge-lib-hook"),
            ],
            path: "C/aspnetcore"
            ),
        .target(
            name: "aspnetcore",
            dependencies : [
                .target(name: "jumptable_aspnetcore"),
                .product(name: "dotnet", package: "sourcegear-bridge-dotnet"),
            ],
            path: "Sources/aspnetcore"
            ),
    ]
)
