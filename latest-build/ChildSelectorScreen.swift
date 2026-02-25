import SwiftUI

struct ChildSelectorScreen: View {
    @StateObject private var viewModel = ChildSelectorViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("")
                VStack {
                }
                Text("")

            }
            .navigationTitle("ChildSelector")
        }
    }
}