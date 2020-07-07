import TapestryDescription

let config = TapestryConfig(
      release: Release(
            actions: [
                  .pre(.docsUpdate),
                  // .pre(.dependenciesCompatibility([.spm(.all)])),
                  .post(.githubRelease(owner: "fortmarek", repository: "TapestryDemo")),
            ],
            add: [
                  "README.md",
                  "TapestryDemo.podspec",
                  "CHANGELOG.md"
            ],
            commitMessage: "Version \(Argument.version)",
            push: true
      )
)
