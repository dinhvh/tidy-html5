// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "tidy",
    platforms: [
        .iOS(.v12), .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "tidy",
            targets: ["tidy"]),
    ],
    targets: [
        .target(name: "tidy",
                path: ".",
                sources: [
                    "src/access.c",
                    "src/alloc.c",
                    "src/attrask.c",
                    "src/attrdict.c",
                    "src/attrget.c",
                    "src/attrs.c",
                    "src/buffio.c",
                    "src/charsets.c",
                    "src/clean.c",
                    "src/config.c",
                    "src/entities.c",
                    "src/fileio.c",
                    "src/gdoc.c",
                    "src/iconvtc.c",
                    "src/istack.c",
                    "src/lexer.c",
                    "src/localize.c",
                    "src/mappedio.c",
                    "src/parser.c",
                    "src/pprint.c",
                    "src/streamio.c",
                    "src/tagask.c",
                    "src/tags.c",
                    "src/tidylib.c",
                    "src/tmbstr.c",
                    "src/utf8.c",
                    "src/win32tc.c",
                ],
                publicHeadersPath: "include")
    ]
)
