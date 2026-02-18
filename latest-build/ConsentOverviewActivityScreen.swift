import SwiftUI

struct ConsentOverviewActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ConsentOverviewActivity").font(.title).bold()
            Button("start_tab_index") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("ConsentOverviewActivity")
    }
}