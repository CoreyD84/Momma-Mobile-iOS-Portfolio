import SwiftUI

struct SmsDetectionsTabScreen: View {
    @StateObject private var viewModel = SmsDetectionsTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                }
                Text("Flagged SMS Messages")

            }
            .navigationTitle("SmsDetectionsTab")
        }
    }
}