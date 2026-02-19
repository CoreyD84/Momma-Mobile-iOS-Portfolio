import SwiftUI

struct ProfileScreenKtScreen: View {
    @StateObject private var viewModel = ProfileScreenKtViewModel()

    var body: some View {
        NavigationView {
            TextField("INPUT", text: .constant(""))
                .navigationTitle("ProfileScreenKt")
        }
        .onAppear { viewModel.onEvent(ProfileScreenKtEvent.onAppear) }
    }
}
