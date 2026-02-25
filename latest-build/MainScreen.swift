import SwiftUI

struct MainScreen: View {
    @StateObject private var viewModel = MainViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("--- 👻 GHOST KEEPER: SECURE VAULT 👻 ---")
                Text("Set Master Password for this session: ")
                Text("target_photo.jpg")
                Text("[!] Original image is GHOSTED. Data no longer exists in plaintext.")
                Text("\\n--- RECONSTRUCTION MODE ---")
                VStack {
                    Text("Enter Master Password to resurrect: ")
                    Text("[*] Passwords match. Aligning polynomial via GhostShield...")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Main")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MainEvent.onAppear) }
    }
}
