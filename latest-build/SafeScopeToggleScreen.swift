import SwiftUI

struct SafeScopeToggleScreen: View {
    @State private var toggle14 = true
    @State private var toggle17 = true
    @State private var input27 = ""

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("SafeScopeToggle").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: SafeScopeScreen()) {
                    HStack { Text("SafeScopeToggle"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: SafeScopeScreen()) {
                    HStack { Text("SafeScopeToggle"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                NavigationLink(destination: SafeScopeScreen()) {
                    HStack { Text("SafeScope™ Filter"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                Toggle("Action", isOn: $toggle14)
                NavigationLink(destination: SafeScopeScreen()) {
                    HStack { Text("SafeScope Status"); Spacer(); Image(systemName: "arrow.right.circle.fill") }
                    .padding().background(Color.green.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Toggle("Action", isOn: $toggle17)
                Button(action: {}) {
                    HStack { Text("Blocked Websites"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Remove"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Block Website"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                TextField("Action", text: $input27).textFieldStyle(.roundedBorder)
                Button(action: {}) {
                    HStack { Text("Add"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Cancel"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
            }.padding()
        }
        .navigationTitle("SafeScopeToggle")
    }
}