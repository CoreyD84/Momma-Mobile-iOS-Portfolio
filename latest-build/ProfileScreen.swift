import SwiftUI
struct ProfileScreen: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                Text("Profile Module Verified")
                    .font(.headline)
                Text("Cybersecurity Audit: Pass")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .navigationTitle("Profile")
        }
    }
}
