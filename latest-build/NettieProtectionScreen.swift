import SwiftUI

struct NettieProtectionScreen: View {
    @StateObject private var viewModel = NettieProtectionViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("NettieProtectionService")

            }
            .navigationTitle("NettieProtection")
        }
    }
}