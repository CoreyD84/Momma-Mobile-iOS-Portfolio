import SwiftUI

struct FlaggedMessageAdapterScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FlaggedMessageAdapter").font(.title).bold()
            Text("Action")
            Text("MMM dd, yyyy • h:mm a")
            Text("features/sms")
            Text("chat")
            Text("web")
            Text("🧠")
            Text("Action")
            Text("⚠️ Severity: ${message.severity ?: ")
            Text("🧭 Category: ${message.category ?: ")
            Text("$sourceIcon Source: ${message.sourceApp.ifBlank { message.source }}")
            Text("🕒 $formattedTime")
            Text("🔍 Matched: ${message.matchedItems.joinToString(")
            Text("Action")
            Text("📝 No notes added.")
            Text("📝 ${message.notes}")
            Text("🚨 Escalated")
            Text("Action")
            Text("🛡️ Deflection: \\")
            Spacer()
        }.padding()
        .navigationTitle("FlaggedMessageAdapter")
    }
}