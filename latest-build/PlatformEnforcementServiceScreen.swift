import SwiftUI

struct PlatformEnforcementServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: PlatformEnforcementService").font(.title).bold()
            Text("PlatformEnforcement")
            Text("com.roblox.client")
            Text("messenger")
            Text("discord")
            Text("roblox")
            Text("tiktok")
            Text("tiktok_alt")
            Text("snapchat")
            Text("instagram")
            Text("youtube")
            Text("facebook")
            Text("twitter")
            Text("whatsapp")
            Text("Platform enforcement service created")
            Text("Platform enforcement service started")
            Text("tiktok")
            Text("blocked_apps")
            Text("Received platforms to block: ${platforms.joinToString()}")
            Text("Error starting platform enforcement service")
            Text("roblox")
            Text("tiktok")
            Text("tiktok_alt")
            Text("Enforcing block on packages: ${blockedPackages.joinToString()}")
            Text("Platform enforcement service destroyed")
            Text("UsageStatsManager not available, cannot enforce app blocking.")
            Text("Blocked app detected in foreground: $currentPackage")
            Text("Error in app enforcement loop")
            Text("_alt")
            Text("This app")
            Text("$platformName is currently blocked by your guardian.")
            Text("Blocked and closed app: $packageName")
            Text("Error while blocking app: $packageName")
            Spacer()
        }.padding()
        .navigationTitle("PlatformEnforcementService")
    }
}