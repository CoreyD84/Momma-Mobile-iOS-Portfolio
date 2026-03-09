import Foundation

enum SecurityManagerViewModel {
    static func performSecurityCheck() -> String? {
        if let rootIssue = checkForRootLikeEnvironment() { return rootIssue }
        if let buildIssue = checkBuildProperties() { return buildIssue }
        if let frameworkIssue = checkForHookingFrameworks() { return frameworkIssue }
        return nil
    }

    private static func checkForRootLikeEnvironment() -> String? {
        // Common jailbreak indicator paths on iOS-like environments.
        let suspiciousPaths = [
            "/Applications/Cydia.app",
            "/Library/MobileSubstrate/MobileSubstrate.dylib",
            "/bin/bash",
            "/usr/sbin/sshd",
            "/etc/apt",
            "/private/var/lib/apt/"
        ]

        for path in suspiciousPaths where FileManager.default.fileExists(atPath: path) {
            return "Security alert: compromised device environment detected."
        }

        return nil
    }

    private static func checkBuildProperties() -> String? {
        #if targetEnvironment(simulator)
        return "Security alert: emulator/simulator detected."
        #else
        return nil
        #endif
    }

    private static func checkForHookingFrameworks() -> String? {
        // Lightweight process map probe where available.
        let mapsPath = "/proc/self/maps"
        guard FileManager.default.fileExists(atPath: mapsPath),
              let maps = try? String(contentsOfFile: mapsPath, encoding: .utf8)
        else {
            return nil
        }

        if maps.contains("frida") || maps.contains("xposed") {
            return "Security alert: hooking framework detected."
        }

        return nil
    }

    static func isDebuggerAttached() -> Bool {
        // Conservative default for generated iOS builds.
        return false
    }
}

