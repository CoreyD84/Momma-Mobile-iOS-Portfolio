import SwiftUI

struct FreezeReflexWarningScreen: View {
    @StateObject private var viewModel = FreezeReflexWarningViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                    Text("")
                    Text("")
                    Button(action: {  }) {
                        Text("Button")
                    }
                    Button(action: {  }) {
                        Text("Button")
                    }
                    Text("")
                    Text("If you need help, talk to a trusted adult or call:\\n• National Suicide Prevention: 988\\n• Crisis Text Line: Text HOME to 741741")
                }

            }
            .navigationTitle("FreezeReflexWarning")
        }
    }
}