// swift-tools-version:5.0
//
//  Package.swift
//  SwiftJava
//
//  Created by John Holdsworth on 20/07/2016.
//  Copyright (c) 2016 John Holdsworth. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "java_util",
    products: [
        .library(name: "java_util", targets: ["java_util"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftJava/java_lang.git", .branch("master")),
        ],
    targets: [
        .target(name: "java_util", dependencies: ["java_lang"], path: "Sources/"),
    ]
)
