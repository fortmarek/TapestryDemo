import TapestryDescription

let config = TapestryConfig(
    release: Release(
        actions: [
            .pre(.docsUpdate),
            // .pre(.dependenciesCompatibility([.spm(.all)])),
            .post(tool: "zip", arguments: ["-r", "license.zip", "LICENSE"]),
            // .post(.githubRelease(owner: "fortmarek", repository: "TapestryDemo", assetPaths: ["build.zip"])),
        ],
        add: [
            "README.md",
            "TapestryDemo.podspec",
            "CHANGELOG.md"
        ],
        commitMessage: "Version \(Argument.version)",
        push: false
    )
)
