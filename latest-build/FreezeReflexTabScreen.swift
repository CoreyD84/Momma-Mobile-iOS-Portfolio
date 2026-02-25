import SwiftUI

struct FreezeReflexTabScreen: View {
    @StateObject private var viewModel = FreezeReflexTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("FreezeReflexTab")

            }
            .navigationTitle("FreezeReflexTab")
        }
    }
}