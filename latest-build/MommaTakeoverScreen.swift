import SwiftUI

struct MommaTakeoverScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: MommaTakeover").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack {
                        Text("Momma Takeover")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("MommaTakeover")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("I don't know… I'm really tired. I think I'm going to bed.").font(.subheadline).foregroundColor(.secondary)
                Text("Sorry, I'm not feeling well. Maybe tomorrow.").font(.subheadline).foregroundColor(.secondary)
                Text("I'm kinda busy right now. Can we talk later?").font(.subheadline).foregroundColor(.secondary)
                Text("I need to go. My mom's calling me.").font(.subheadline).foregroundColor(.secondary)
                Text("I'm not sure what to say. I'll talk to you later.").font(.subheadline).foregroundColor(.secondary)
                Text("I'm not comfortable talking about that.").font(.subheadline).foregroundColor(.secondary)
                Text("I need to go. My mom's calling me.").font(.subheadline).foregroundColor(.secondary)
                Text("I don't think I should be sharing that.").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("I'm not okay with this. Please stop.")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("That's not okay. I'm stepping away.")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("I don't deserve to be talked to like this.").font(.subheadline).foregroundColor(.secondary)
                Text("I'm logging off for now.").font(.subheadline).foregroundColor(.secondary)
                Text("I'm not sure I trust this conversation.").font(.subheadline).foregroundColor(.secondary)
                Text("I need to think about this. Talk later?").font(.subheadline).foregroundColor(.secondary)
                Text("I'm feeling confused. I'm going to step away.").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("I'm not feeling okay. I need to talk to someone.")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("I'm going to take a break and breathe.").font(.subheadline).foregroundColor(.secondary)
                Text("I'm reaching out to someone I trust.").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("❌ No active window found for takeover.").font(.subheadline).foregroundColor(.secondary)
                Text("❌ No input field found for Momma Takeover.").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("⚠️ Failed to insert deflection phrase into input field.").font(.subheadline).foregroundColor(.secondary)
                Text("✅ Inserted deflection: \\").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("✅ Clicked send button!")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("⚠️ Could not find a send button to click.")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("EditText")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("send")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("send")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Spacer()
            }.padding()
        }
        .navigationTitle("MommaTakeover")
    }
}