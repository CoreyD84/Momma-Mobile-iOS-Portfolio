import SwiftUI

struct OnlineSafetyTab: View {
    @StateObject private var viewModel = OnlineSafetyTabViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("OnlineSafetyTab Module Verified")
                    .font(.headline)
            }
            .navigationTitle("OnlineSafetyTab")
        }
    }
}
