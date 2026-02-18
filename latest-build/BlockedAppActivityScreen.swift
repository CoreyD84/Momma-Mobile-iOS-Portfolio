import SwiftUI

struct BlockedAppActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: BlockedAppActivity").font(.title).bold()
            Text("Action")
            Text("Action")
            Text("Action")
            Text("app_name")
            Text("🚫")
            Text("Action")
            Text("APP BLOCKED")
            Text("Action")
            Text("Access to this app has been restricted.")
            Spacer()
        }.padding()
        .navigationTitle("BlockedAppActivity")
    }
}