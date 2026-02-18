import SwiftUI

struct EscalationMatrixScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: EscalationMatrix").font(.title).bold()
            Text("emotion_sadness")
            Text("emotion_anger")
            Text("emotion_anxiety")
            Text("emotion_distress")
            Text("emotion_fear")
            Text("emotion_isolation")
            Text("emotion_support")
            Text("emotion_sadness_emojis")
            Text("emotion_anger_emojis")
            Text("emotion_fear_emojis")
            Text("emotion_isolation_emojis")
            Text("emotion_support_emojis")
            Text("threat_bullying")
            Text("threat_grooming")
            Text("threat_manipulation")
            Text("threat_predatory")
            Text("threat_self_harm")
            Text("threat_suicidal_ideation")
            Text("threat_physical")
            Text("threat_blackmail")
            Text("threat_coercion")
            Text("threat_emotional_blackmail")
            Text("threat_psychological_pressure")
            Text("threat_escalation_emojis")
            Text("threat_secrecy_emojis")
            Text("threat_bullying_emojis")
            Text("threat_grooming_emojis")
            Text("threat_codes")
            Text("threat_parental")
            Text("threat_bullying")
            Text("Action")
            Text("Action")
            Text("EscalationMatrix")
            Spacer()
        }.padding()
        .navigationTitle("EscalationMatrix")
    }
}