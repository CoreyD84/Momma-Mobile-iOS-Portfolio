import SwiftUI
struct LocationTrackerServiceScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("MissingPermission").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("LocationTrackerService")
    }
}