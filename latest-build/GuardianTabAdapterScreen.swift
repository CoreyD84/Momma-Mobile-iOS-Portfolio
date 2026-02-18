import SwiftUI

struct GuardianTabAdapterScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: GuardianTabAdapter").font(.title).bold()
            Text("unused")
            Text("Recent")
            Text("Flagged")
            Text("Freeze")
            Text("Mascot")
            Text("Scanner")
            Text("SMS")
            Text("Location")
            Spacer()
        }.padding()
        .navigationTitle("GuardianTabAdapter")
    }
}