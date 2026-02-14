import SwiftUI

struct TheThreeScreen: View {
    @StateObject private var viewModel = TheThreeViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("TheThree Module Verified")
                    .font(.headline)
            }
            .navigationTitle("TheThree")
        }
    }
}
