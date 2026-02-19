import SwiftUI

struct MatchPhaseScreen: View {
    @StateObject private var viewModel = MatchPhaseViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("EnumEntries")
            Text("EnumEntriesKt")
            Text("JADX")
            Text("JADX")
            Text("\\u0000\\f\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0010\\n\\u0002\\b\\u000b\\b\\u0086\\u0081\\u0002\\u0018\\u00002\\b\\u0012\\u0004\\u0012\\u00020\\u00000\\u0001B\\u0007\\b\\u0002¢\\u0006\\u0002\\u0010\\u0002j\\u0002\\b\\u0003j\\u0002\\b\\u0004j\\u0002\\b\\u0005j\\u0002\\b\\u0006j\\u0002\\b\\u0007j\\u0002\\b\\bj\\u0002\\b\\tj\\u0002\\b\\nj\\u0002\\b\\u000b¨\\u0006\\f")
            VStack {
            }
            Text("QUIZ")
            Text("MATCHED")
            Text("ENDED")
            Text("EnumEntries")
            VStack {
            }
            Text("ENTRIES")
                .navigationTitle("MatchPhase")
        }
        .onAppear { viewModel.onEvent(MatchPhaseEvent.onAppear) }
    }
}
