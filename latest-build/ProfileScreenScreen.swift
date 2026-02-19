import SwiftUI

struct ProfileScreenScreen: View {
    @StateObject private var viewModel = ProfileScreenViewModel()

    var body: some View {
        NavigationView {
            TextField("INPUT", text: .constant(""))
                .navigationTitle("Profile")
        }
        .onAppear { viewModel.onEvent(ProfileScreenEvent.onAppear) }
    }
}
