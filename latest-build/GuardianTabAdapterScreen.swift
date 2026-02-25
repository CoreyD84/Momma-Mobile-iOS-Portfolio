import SwiftUI

struct GuardianTabAdapterScreen: View {
    @StateObject private var viewModel = GuardianTabAdapterViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("GuardianTabAdapter")

            }
            .navigationTitle("GuardianTabAdapter")
        }
    }
}