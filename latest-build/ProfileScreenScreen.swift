import SwiftUI

struct ProfileScreenScreen: View {
    @StateObject private var viewModel = ProfileScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            TextField("INPUT", text: .constant(""))
            }
            .navigationTitle("Profile")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ProfileScreenEvent.onAppear) }
    }
}
