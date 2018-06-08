import CompatabilityDetection // package: https://github.com/vknabel/CompatabilityDetection.git
import Danger

let danger = Danger()
let mayHaveAddedProjects = danger.git.modifiedFiles.contains("README.md")

if (mayHaveAddedProjects) {
    let diffUrl = "https://github.com/\(danger.github.pullRequest.base.repo.fullName)/pull/\(danger.github.pullRequest.number).diff"
    do {
        let results = try compatabilityTestAdditionsForUrl(diffUrl)
        for summary in results {
            #if os(Linux)
            let osName = "Linux"
            #else
            let osName = "macOS"
            #endif
            switch summary {
            case let .compatible(repo):
                message("\(repo.name) seems to be compatible with \(osName)")
            case let .incompatible(repo, reason):
                fail("\(repo.name) seems to be incompatible with \(osName): \(reason)")
            }
        }
    } catch {
        warn("Danger failed: \(error)")
    }
}
