import SwiftUI

struct EscalationMatrixScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("emotion_sadness").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("emotion_anger").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("emotion_anxiety").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("emotion_distress").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("emotion_fear").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("emotion_isolation").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("emotion_support").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("emotion_fear_emojis").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_bullying").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_grooming").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_manipulation").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_predatory").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_self_harm").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_physical").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_blackmail").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_coercion").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_codes").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("threat_parental").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding()
        .navigationTitle("EscalationMatrix")
    }
}