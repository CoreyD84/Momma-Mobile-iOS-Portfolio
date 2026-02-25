import SwiftUI

struct RecoverScreen: View {
    @StateObject private var viewModel = RecoverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("--- 👻 GHOST KEEPER: RECOVERY MODE 👻 ---")
                Text("target_photo.jpg")
                VStack {
                    Text("Enter Master Password to attempt resurrection: ")
                    Text("\\nCRITICAL FAILURE: Password still incorrect or shards corrupted.")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Recover")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(RecoverEvent.onAppear) }
    }
}
