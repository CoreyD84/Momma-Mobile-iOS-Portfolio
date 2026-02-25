import SwiftUI

struct SmsDetectionsScreen: View {
    @StateObject private var viewModel = SmsDetectionsViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("SmsDetectionsFragment")

            }
            .navigationTitle("SmsDetections")
        }
    }
}