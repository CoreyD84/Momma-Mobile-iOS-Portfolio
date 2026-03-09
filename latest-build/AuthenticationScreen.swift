import SwiftUI

struct AuthenticationScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: AuthenticationViewModel

    init(viewModel: AuthenticationViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? AuthenticationViewModel())
    }

    var body: some View {
        VStack {
            Text("AuthenticationScreen")
            Text(viewModel.engineStatus)
        }
    }
}
