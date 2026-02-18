import SwiftUI

struct MainActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: MainActivity").font(.title).bold()
            Text("nettie_prefs")
            Text("guardian_id")
            Text("child_id")
            Text("token")
            Text("Invalid link. Please re-scan the QR code.")
            Text("linking_token")
            Spacer()
        }.padding()
        .navigationTitle("MainActivity")
    }
}