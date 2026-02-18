import SwiftUI

struct ConsentOverviewActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ConsentOverviewActivity").font(.title).bold()
            Text("start_tab_index")
            Spacer()
        }.padding()
        .navigationTitle("ConsentOverviewActivity")
    }
}