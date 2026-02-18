import SwiftUI

struct LocationStatusActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("LocationStatusActivity")
    }
}