import SwiftUI

struct RecentDetectionsActivitiesScreen: View {
    @StateObject private var viewModel = RecentDetectionsActivitiesViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "shield.checkered")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundColor(.blue)
                    .padding()
                Text("RecentDetectionsActivities Module Verified")
                    .font(.headline)
                Text("Architecture: MVI + Dependency Injection")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .navigationTitle("RecentDetectionsActivities")
        }
    }
}
