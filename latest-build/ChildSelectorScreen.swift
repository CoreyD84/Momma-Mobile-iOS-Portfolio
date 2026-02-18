import SwiftUI

struct ChildSelectorScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            ProgressView()
            Text("Action")
            Text("Action")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Action")
            Text("Action")
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("ChildSelector")
    }
}