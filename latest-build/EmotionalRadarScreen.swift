import SwiftUI

struct EmotionalRadarScreen: View {
    @StateObject private var viewModel = EmotionalRadarViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("scanSMS")

            }
            .navigationTitle("EmotionalRadar")
        }
    }
}