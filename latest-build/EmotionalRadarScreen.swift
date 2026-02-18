import SwiftUI

struct EmotionalRadarScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: EmotionalRadar").font(.title).bold()
            Button("EmotionalRadar") { /* Trigger Event */ }
            Text("I want to disappear")
            Text("you're worthless")
            Button("I'm scared") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("No authenticated user — skipping flag.")
            Button("source") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("severity") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("EmotionalRadar")
    }
}