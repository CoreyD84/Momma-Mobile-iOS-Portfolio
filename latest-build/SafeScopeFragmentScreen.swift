import SwiftUI
struct SafeScopeFragmentScreen: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                NavigationLink(destination: SafeScopeScreen()) {
                    HStack {
                        Text("SafeScopeFragment")
                        Spacer()
                        Image(systemName: "arrow.right.circle.fill")
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(10)
                }
            }.padding()
        }
        .navigationTitle("SafeScopeFragment")
    }
}