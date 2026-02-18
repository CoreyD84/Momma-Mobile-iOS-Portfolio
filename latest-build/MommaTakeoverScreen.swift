import SwiftUI

struct MommaTakeoverScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: MommaTakeover").font(.title).bold()
            Button("Momma Takeover") { /* Trigger Event */ }
            Button("MommaTakeover") { /* Trigger Event */ }
            Text("I don't know… I'm really tired. I think I'm going to bed.")
            Text("Sorry, I'm not feeling well. Maybe tomorrow.")
            Text("I'm kinda busy right now. Can we talk later?")
            Text("I need to go. My mom's calling me.")
            Text("I'm not sure what to say. I'll talk to you later.")
            Text("I'm not comfortable talking about that.")
            Text("I need to go. My mom's calling me.")
            Text("I don't think I should be sharing that.")
            Button("I'm not okay with this. Please stop.") { /* Trigger Event */ }
            Button("That's not okay. I'm stepping away.") { /* Trigger Event */ }
            Text("I don't deserve to be talked to like this.")
            Text("I'm logging off for now.")
            Text("I'm not sure I trust this conversation.")
            Text("I need to think about this. Talk later?")
            Text("I'm feeling confused. I'm going to step away.")
            Button("I'm not feeling okay. I need to talk to someone.") { /* Trigger Event */ }
            Text("I'm going to take a break and breathe.")
            Text("I'm reaching out to someone I trust.")
            Button("Action") { /* Trigger Event */ }
            Text("❌ No active window found for takeover.")
            Text("❌ No input field found for Momma Takeover.")
            Button("Action") { /* Trigger Event */ }
            Text("⚠️ Failed to insert deflection phrase into input field.")
            Text("✅ Inserted deflection: \\")
            Button("Action") { /* Trigger Event */ }
            Button("✅ Clicked send button!") { /* Trigger Event */ }
            Button("⚠️ Could not find a send button to click.") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("EditText") { /* Trigger Event */ }
            Button("send") { /* Trigger Event */ }
            Button("send") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("MommaTakeover")
    }
}