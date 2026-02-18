import SwiftUI

struct MascotMoodTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: MascotMoodTab").font(.title).bold()
            Text("Mascot Mood History")
            ProgressView()
            Text("No mood history has been recorded yet.")
            Text("Action")
            Text("Action")
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("MascotMoodTab")
    }
}