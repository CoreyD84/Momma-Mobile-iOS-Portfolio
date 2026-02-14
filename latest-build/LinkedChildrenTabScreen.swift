import SwiftUI

struct LinkedChildrenTab: View {
    @StateObject private var viewModel = LinkedChildrenTabViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("LinkedChildrenTab Module Verified")
                    .font(.headline)
            }
            .navigationTitle("LinkedChildrenTab")
        }
    }
}
