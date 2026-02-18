import SwiftUI

struct LocationTrackerServiceScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("LocationTrackerService").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack { Text("MissingPermission"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
            }.padding()
        }
        .navigationTitle("LocationTrackerService")
    }
}