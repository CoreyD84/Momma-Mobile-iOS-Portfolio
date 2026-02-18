import SwiftUI

struct RecentDetectionsActivitiesScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: RecentDetectionsActivities").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack {
                        Text("DEPRECATION")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("RecentDetections").font(.subheadline).foregroundColor(.secondary)
                Text("Error loading Recent Detections").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("RecentDetectionsActivities")
    }
}