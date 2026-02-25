import SwiftUI

struct OnlineSafetyScreen: View {
    @StateObject private var viewModel = OnlineSafetyViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("OnlineSafetyFragment")

            }
            .navigationTitle("OnlineSafety")
        }
    }
}