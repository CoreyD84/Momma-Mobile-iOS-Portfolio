import SwiftUI

struct SmsDetectionsTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SmsDetectionsTab").font(.title).bold()
            Button("unknown_device") { /* Trigger Event */ }
            Button("body") { /* Trigger Event */ }
            Text("Flagged SMS Messages")
            Text("No flagged messages found.")
            Button("Action") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("SmsDetectionsTab")
    }
}