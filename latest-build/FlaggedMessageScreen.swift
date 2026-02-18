import SwiftUI

struct FlaggedMessageScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FlaggedMessage").font(.title).bold()
            Text("Action")
            Text("phrase")
            Text(",                   // optional: ")
            Spacer()
        }.padding()
        .navigationTitle("FlaggedMessage")
    }
}