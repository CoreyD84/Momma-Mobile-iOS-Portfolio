import SwiftUI
struct SafeScopeFragmentScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("SafeScopeFragment").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("SafeScopeFragment")
    }
}