import SwiftUI

struct PlatformControlReceiverScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: PlatformControlReceiver").font(.title).bold()
            Text("PlatformControlReceiver")
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
            Text("com.airnettie.mobile.PLATFORM_CONTROL")
            Text("platform")
            Text("enabled")
            Text("Received platform control update: $platform, enabled=$isEnabled")
            Text("blocked_apps")
            Text("Updated blocked status for $packageName to $isBlocked")
            Text("No package mapping found for platform key: $platform")
            Spacer()
        }.padding()
        .navigationTitle("PlatformControlReceiver")
    }
}