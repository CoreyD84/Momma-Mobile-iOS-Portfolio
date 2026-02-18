import SwiftUI

struct EscalationMatrixScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: EscalationMatrix").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack {
                        Text("emotion_sadness")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("emotion_anger")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("emotion_anxiety")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("emotion_distress")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("emotion_fear")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("emotion_isolation")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("emotion_support")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("emotion_sadness_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("emotion_anger_emojis").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("emotion_fear_emojis")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("emotion_isolation_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("emotion_support_emojis").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("threat_bullying")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("threat_grooming")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("threat_manipulation")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("threat_predatory")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("threat_self_harm")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("threat_suicidal_ideation").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("threat_physical")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("threat_blackmail")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("threat_coercion")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("threat_emotional_blackmail").font(.subheadline).foregroundColor(.secondary)
                Text("threat_psychological_pressure").font(.subheadline).foregroundColor(.secondary)
                Text("threat_escalation_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("threat_secrecy_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("threat_bullying_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("threat_grooming_emojis").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("threat_codes")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("threat_parental")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("threat_bullying").font(.subheadline).foregroundColor(.secondary)
                Text("Action").font(.subheadline).foregroundColor(.secondary)
                Text("Action").font(.subheadline).foregroundColor(.secondary)
                Text("EscalationMatrix").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("EscalationMatrix")
    }
}