import SwiftUI

struct ChildSelector: View {
    @StateObject private var viewModel = ChildSelectorViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("ChildSelector Module Verified")
                    .font(.headline)
            }
            .navigationTitle("ChildSelector")
        }
    }
}
