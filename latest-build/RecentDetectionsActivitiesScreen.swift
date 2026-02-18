import SwiftUI

struct RecentDetectionsActivitiesScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: RecentDetectionsActivities").font(.title).bold()
            Text("DEPRECATION")
            Text("RecentDetections")
            Text("Error loading Recent Detections")
            Spacer()
        }.padding()
        .navigationTitle("RecentDetectionsActivities")
    }
}