import SwiftUI

struct ColorScreen: View {
    @StateObject private var viewModel = ColorViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("Color")
        }.onAppear { viewModel.onEvent(ColorEvent.onAppear) }
    }
}
