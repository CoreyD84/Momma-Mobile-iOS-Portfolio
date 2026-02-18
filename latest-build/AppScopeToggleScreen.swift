import SwiftUI

struct AppScopeToggleScreen: View {
    @State private var toggle13 = true
    @State private var toggle16 = true
    @State private var input34 = ""

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("AppScopeToggle").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("AppScopeToggle"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("AppScope™ Filter"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Toggle("Action", isOn: $toggle13)
                Button(action: {}) {
                    HStack { Text("AppScope Status"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Toggle("Action", isOn: $toggle16)
                Button(action: {}) {
                    HStack { Text("Blocked Apps"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Add app"); Spacer(); Image(systemName: "chevron.right.circle") }
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
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Remove"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Block App"); Spacer(); Image(systemName: "chevron.right.circle") }
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
                    HStack { Text("Examples: com.squareup.cash (Cash App), com.snapchat.android (Snapchat), com.zhiliaoapp.musically (TikTok)"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                TextField("Action", text: $input34).textFieldStyle(.roundedBorder)
                Button(action: {}) {
                    HStack { Text("com.example.app"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
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
        .navigationTitle("AppScopeToggle")
    }
}