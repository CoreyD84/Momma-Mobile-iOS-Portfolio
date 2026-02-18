import SwiftUI

struct WebsiteBlockerServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: WebsiteBlockerService").font(.title).bold()
            Text("WebsiteBlockerService")
            Text("com.android.chrome")
            Text("org.mozilla.firefox")
            Text("com.opera.browser")
            Text("com.microsoft.emmx")
            Text("com.brave.browser")
            Text("com.duckduckgo.mobile.android")
            Text("com.sec.android.app.sbrowser")
            Text("com.google.android.googlequicksearchbox")
            Button("nettie_prefs") { /* Trigger Event */ }
            Text("✅ Website Blocker service connected.")
            Button("child_id") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Text("⚠️ Child or Guardian ID not found - SafeScope disabled")
            Button("enabled") { /* Trigger Event */ }
            Button(".net") { /* Trigger Event */ }
            Button(".org") { /* Trigger Event */ }
            Button(".xxx") { /* Trigger Event */ }
            Button("q=") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("www.") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("WebsiteBlockerService")
    }
}