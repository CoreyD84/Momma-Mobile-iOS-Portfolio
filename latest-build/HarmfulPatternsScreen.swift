import SwiftUI

struct HarmfulPatternsScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: HarmfulPatterns").font(.title2).bold().padding(.bottom)
                Text("emotion_sadness").font(.subheadline).foregroundColor(.secondary)
                Text("i want to disappear").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("i feel so sad")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("i am depressed")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("i can't do this anymore").font(.subheadline).foregroundColor(.secondary)
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
                        Text("i hate you")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("i'm so mad")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("i'm furious")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("emotion_anxiety").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("i'm anxious")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("i'm worried")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("panic attack")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("threat_self_harm").font(.subheadline).foregroundColor(.secondary)
                Text("i want to hurt myself").font(.subheadline).foregroundColor(.secondary)
                Text("i want to kill myself").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("self harm")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("suicidal")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("threat_bullying").font(.subheadline).foregroundColor(.secondary)
                Text("you're worthless").font(.subheadline).foregroundColor(.secondary)
                Text("no one likes you").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("go away loser")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("kill yourself")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("you should die")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("threat_grooming").font(.subheadline).foregroundColor(.secondary)
                Text("keep this secret").font(.subheadline).foregroundColor(.secondary)
                Text("don't tell your parents").font(.subheadline).foregroundColor(.secondary)
                Text("this is our secret").font(.subheadline).foregroundColor(.secondary)
                Text("don't tell anyone").font(.subheadline).foregroundColor(.secondary)
                Text("don't tell your mom").font(.subheadline).foregroundColor(.secondary)
                Text("don't tell your dad").font(.subheadline).foregroundColor(.secondary)
                Text("send me a picture").font(.subheadline).foregroundColor(.secondary)
                Text("how old are you").font(.subheadline).foregroundColor(.secondary)
                Text("what's your age").font(.subheadline).foregroundColor(.secondary)
                Text("where do you live").font(.subheadline).foregroundColor(.secondary)
                Text("what school do you go to").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("are you alone")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("when are your parents home").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("send me pics")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("show me")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("meet up")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("come over")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("our little secret").font(.subheadline).foregroundColor(.secondary)
                Text("mature for your age").font(.subheadline).foregroundColor(.secondary)
                Text("special relationship").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("talk privately")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("let's talk privately").font(.subheadline).foregroundColor(.secondary)
                Text("create another account").font(.subheadline).foregroundColor(.secondary)
                Text("make another account").font(.subheadline).foregroundColor(.secondary)
                Text("get a new account").font(.subheadline).foregroundColor(.secondary)
                Text("use a different account").font(.subheadline).foregroundColor(.secondary)
                Text("emotion_sadness_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("emotion_anger_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("emotion_fear_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("emotion_isolation_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("emotion_support_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("threat_bullying_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("threat_grooming_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("threat_manipulation_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("threat_secrecy_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("threat_escalation_emojis").font(.subheadline).foregroundColor(.secondary)
                Text("HarmfulPatterns").font(.subheadline).foregroundColor(.secondary)
                Text("HarmfulPatterns").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("HarmfulPatterns")
    }
}