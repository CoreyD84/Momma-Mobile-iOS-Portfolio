import SwiftUI
struct ConsentOverviewActivityScreen: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Button(action: {}) {
                    HStack {
                        Text("start_tab_index")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
            }.padding()
        }
        .navigationTitle("ConsentOverviewActivity")
    }
}