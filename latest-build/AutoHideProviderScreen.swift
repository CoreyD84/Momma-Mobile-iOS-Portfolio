import SwiftUI

struct AutoHideProviderScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: AutoHideProvider").font(.title).bold()
            Button("MommaStealth") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Text("com.airnettie.mobile.child.LauncherAlias")
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Button("MommaStealth") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("AutoHideProvider")
    }
}