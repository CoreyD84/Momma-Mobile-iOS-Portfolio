import SwiftUI

struct OnlineSafetyTabScreen: View {
    @StateObject private var viewModel = OnlineSafetyTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                    VStack {
                        Text("")
                    }
                    Text("")
                    Text("")
                }

            }
            .navigationTitle("OnlineSafetyTab")
        }
    }
}