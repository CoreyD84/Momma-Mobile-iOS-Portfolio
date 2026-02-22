import SwiftUI

struct MommaTakeoverScreen: View {
    @StateObject private var viewModel = MommaTakeoverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("Momma Takeover")
                    Text("MommaTakeover")
                    Text("I don't know… I'm really tired. I think I'm going to bed.")
                    Text("Sorry, I'm not feeling well. Maybe tomorrow.")
                    Text("I'm kinda busy right now. Can we talk later?")
                    Text("I need to go. My mom's calling me.")
                    Text("I'm not sure what to say. I'll talk to you later.")
                    Text("I'm not comfortable talking about that.")
                    Text("I need to go. My mom's calling me.")
                    Text("I don't think I should be sharing that.")
                    Text("I'm not okay with this. Please stop.")
                    Text("That's not okay. I'm stepping away.")
                    Text("I don't deserve to be talked to like this.")
                    Text("I'm not sure I trust this conversation.")
                    Text("I need to think about this. Talk later?")
                    Text("I'm feeling confused. I'm going to step away.")
                    Text("I'm not feeling okay. I need to talk to someone.")
                    Text("I'm going to take a break and breathe.")
                    VStack {
                        Text("I'm reaching out to someone I trust.")
                        Text("❌ No active window found for takeover.")
                        Text("❌ No input field found for Momma Takeover.")
                        Text("⚠️ Failed to insert deflection phrase into input field.")
                        VStack {
                            Text("✅ Inserted deflection: ")
                            Text("✅ Clicked send button!")
                            Text("⚠️ Could not find a send button to click.")
                            Text("EditText")
                        }
                    }
                    VStack {
                        Text("send")
                        Text("send")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Momma Takeover")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MommaTakeoverEvent.onAppear) }
    }
}
