import SwiftUI

struct ChildSelectorScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ChildSelector").font(.title).bold()
            Text("Action")
            ProgressView()
            Text("Action")
            Text("No children linked. Please link a child device first.")
            Text("Action")
            Text("Select Child")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Action")
            Text("Action")
            Text("Child ${child.id.take(8)}")
            Text("Action")
            Text("Last seen: ${formatTimestamp(lastSeen)}")
            Text("Action")
            Text("${linkedChildren.size} children linked")
            Text("Child $it")
            Text("MMM dd, yyyy 'at' h:mm a")
            Spacer()
        }.padding()
        .navigationTitle("ChildSelector")
    }
}