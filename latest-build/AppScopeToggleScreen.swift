import SwiftUI

struct AppScopeToggleScreen: View {
    @StateObject private var viewModel = AppScopeToggleViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Image(systemName: "photo")

            }
            .navigationTitle("AppScopeToggle")
        }
    }
}