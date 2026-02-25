import SwiftUI

struct SetupScreen: View {
    @StateObject private var viewModel = SetupViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                }
                Button(action: {  }) {
                    Text("Button")
                }
                Text("")

            }
            .navigationTitle("Setup")
        }
    }
}