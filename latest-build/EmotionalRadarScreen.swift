import SwiftUI

struct EmotionalRadarScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: EmotionalRadar").font(.title).bold()
            Text("EmotionalRadar")
            Text("I want to disappear")
            Text("you're worthless")
            Text("I'm scared")
            Text("Action")
            Text("Action")
            Text("No authenticated user — skipping flag.")
            Text("flags/$uid")
            Text("source")
            Text("message")
            Text("timestamp")
            Text("severity")
            Text("⚠️ Legacy flag triggered from $source: $message")
            Spacer()
        }.padding()
        .navigationTitle("EmotionalRadar")
    }
}