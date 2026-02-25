import SwiftUI

struct FreezeReflexScreen: View {
    @StateObject private var viewModel = FreezeReflexViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                    Text("Blocked (${blockedContacts.size})")
                    Text("Conversations")
                    Text("Attempts (${blockedAttempts.size})")
                    Text("Settings")
                }
                Text("Block Contact Manually")
                Text("Original Message")
                Text("No conversation logs yet")
                VStack {
                    VStack {
                        Text("")
                    }
                    Text("")
                    Text("")
                    Text("")
                    Text("")
                    Text("")
                }
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("")
                        Text("")
                        Text("")
                    }
                    Text("")
                    Text("")
                    Text("")
                }
                VStack {
                    VStack {
                    }
                    Text("")
                    Text("")
                }

            }
            .navigationTitle("FreezeReflex")
        }
    }
}