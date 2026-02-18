import SwiftUI

struct ConsentOverviewActivityScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("ConsentOverviewActivity").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack { Text("start_tab_index"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
            }.padding()
        }
        .navigationTitle("ConsentOverviewActivity")
    }
}