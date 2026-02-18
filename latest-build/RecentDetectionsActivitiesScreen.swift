import SwiftUI
struct RecentDetectionsActivitiesScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("DEPRECATION").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("RecentDetections").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("RecentDetectionsActivities")
    }
}