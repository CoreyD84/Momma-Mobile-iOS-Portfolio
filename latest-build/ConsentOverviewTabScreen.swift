import SwiftUI
struct ConsentOverviewTabScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("household_id").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("guardian_id").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("ConsentOverviewTab")
    }
}