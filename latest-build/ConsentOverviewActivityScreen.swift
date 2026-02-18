import SwiftUI
struct ConsentOverviewActivityScreen: View { var body: some View { VStack(spacing: 15) {
            Text("ConsentOverviewActivity").font(.headline)
            Button(action: {}) { Text("start_tab_index").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("ConsentOverviewActivity") } }