import SwiftUI

struct GhostScreen: View {
    @StateObject private var viewModel = GhostViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                }
                VStack {
                }
                VStack {
                }
                Button(action: { }) {
                    Text("target_photo.jpg")
                }
                VStack {
                }
                Button(action: { }) {
                    Text("pass")
                }
                VStack {
                }
                }
                .padding()
            }
            }
            .navigationTitle("Ghost")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostEvent.onAppear) }
    }
}
