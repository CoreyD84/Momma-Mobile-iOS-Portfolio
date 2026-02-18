import SwiftUI

struct RecentDetectionsActivitiesScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("RecentDetectionsActivities").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack { Text("DEPRECATION"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("RecentDetections"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
            }.padding()
        }
        .navigationTitle("RecentDetectionsActivities")
    }
}