import SwiftUI

struct SetupActivityScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("SetupActivity").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("linking_token"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: SetupScreen()) {
                    HStack { Text("SetupActivity"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: SetupScreen()) {
                    HStack { Text("SetupActivity"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("UNCHECKED_CAST"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Linking token is missing!"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
            }.padding()
        }
        .navigationTitle("SetupActivity")
    }
}