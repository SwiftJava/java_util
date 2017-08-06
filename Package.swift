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
    dependencies: [
        .Package(url: "https://github.com/SwiftJava/java_lang.git", versions: Version(2,0,0)..<Version(3,0,0)),
        ]
)
