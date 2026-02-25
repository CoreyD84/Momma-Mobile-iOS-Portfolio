import SwiftUI

struct PlatformControlTabScreen: View {
    @StateObject private var viewModel = PlatformControlTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                }
                Text("Emergency Contacts")
                Text("Local Police Dept")
                Text("(555) 555-1212")
                Text("Local School")
                Text("(555) 555-3434")
                Text("Sheriff")
                Text("(555) 555-9876")
                Text("Platform Controls")
                VStack {
                    Text(viewModel.platform)
                }
                Text("")
                VStack {
                }
                Text("Child Profile")
                Text("Child's Name")
                Text("Date of Birth (MM/DD/YYYY)")
                Text("e.g., 01/23/2010")
                VStack {
                }
                Text("Consent & Emotional Monitoring")

            }
            .navigationTitle("PlatformControlTab")
        }
    }
}