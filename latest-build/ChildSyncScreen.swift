import SwiftUI

struct ChildSyncScreen: View {
    var body: some View {
        VStack(spacing: 12) {
            Text("ChildSync")
            Text("Service is not available on iOS.")
        }.padding().navigationTitle("ChildSync")
    }
}
