import SwiftUI

struct FlaggedMessageScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FlaggedMessage").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("phrase") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("FlaggedMessage")
    }
}