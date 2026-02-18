import SwiftUI

struct BootReceiverScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: BootReceiver").font(.title).bold()
            Text("MommaStealth")
            Text("com.airnettie.mobile.child.LauncherAlias")
            Text("MommaStealth")
            Text("MommaStealth")
            Text("nettie_prefs")
            Text("guardian_id")
            Text("MommaStealth")
            Text("MommaStealth")
            Text("MommaStealth")
            Text("MommaStealth")
            Text("MommaStealth")
            Spacer()
        }.padding()
        .navigationTitle("BootReceiver")
    }
}