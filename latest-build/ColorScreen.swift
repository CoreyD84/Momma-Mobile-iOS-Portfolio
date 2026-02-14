import SwiftUI

struct ColorScreen: View {
    @StateObject private var viewModel = ColorViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("Color")
        }.onAppear { viewModel.onEvent(ColorEvent.onAppear) }
    }
}
