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
                TextField("USER_INPUT_REQUIRED", text: .constant(""))
                VStack {
                    Text("[+] Opening Universal File Picker...")
                    Text("[-] Operation cancelled: No file selected.")
                }
                Text("\\n[+] Locking ${selectedFile.name} with Hardware-grade Entropy...")
                Text("[!] Data is GHOSTED. Original plaintext destroyed.")
                VStack {
                    Text("\\n--- RECONSTRUCTION MODE ---")
                    Text("$shardPrefix.shard1.ghost")
                    Text("$shardPrefix.shard3.ghost")
                    Text("$shardPrefix.shard5.ghost")
                    Text("[*] Identity verified. Aligning polynomial via GhostShield...")
                    Text("GHOST_RECOVERED_${selectedFile.name}")
                    Text("CRITICAL FAILURE: Password still incorrect or shards corrupted.")
                }
                Text("target_photo.jpg")
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
