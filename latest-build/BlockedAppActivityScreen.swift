import SwiftUI

struct BlockedAppActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Action")
            Text("🚫")
            Text("Action")
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("BlockedAppActivity")
    }
}