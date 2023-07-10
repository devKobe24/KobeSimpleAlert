// swift-tools-version:5.1

import PackageDescription

let package = Package(
	name: "KobeSimpleAlert",
	platforms: [
		.iOS(.v13)
	],
	products: [
		.library(name: "KobeSimpleAlert",
				 targets: ["KobeSimpleAlert"])
	],
	targets: [
		.target(name: "KobeSimpleAlert",
				path: "KobeSimpleAlert/Classes")
	],
	swiftLanguageVersions: [
		.v5
	]
)
