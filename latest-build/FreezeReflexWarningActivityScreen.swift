import SwiftUI

struct FreezeReflexWarningActivityScreen: View {
    @StateObject private var viewModel = FreezeReflexWarningActivityViewModel()

    var body: some View {
        NavigationStack {
            Text("")
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Text("")
            Text("If you need help, talk to a trusted adult or call:\n• National Suicide Prevention: 988\n• Crisis Text Line: Text HOME to 741741").navigationTitle("FreezeReflexWarningActivity")
        }.onAppear { viewModel.onEvent(FreezeReflexWarningActivityEvent.onAppear) }
    }
}
