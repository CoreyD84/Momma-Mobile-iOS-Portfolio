import SwiftUI

struct FreezeReflexScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: FreezeReflexViewModel

    init(viewModel: FreezeReflexViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? FreezeReflexViewModel())
    }

    var body: some View {
        VStack {
            Text("FreezeReflexScreen")
            Text(viewModel.engineStatus)
        }
    }
}
