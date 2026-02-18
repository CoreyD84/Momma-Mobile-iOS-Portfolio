import SwiftUI

struct ChildSelectorScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ChildSelector").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            ProgressView()
            Button("Action") { /* Trigger Event */ }
            Button("No children linked. Please link a child device first.") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Select Child") { /* Trigger Event */ }
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("MMM dd, yyyy 'at' h:mm a")
            Spacer()
        }.padding()
        .navigationTitle("ChildSelector")
    }
}