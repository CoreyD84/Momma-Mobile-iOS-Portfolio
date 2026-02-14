import SwiftUI

struct ConsentManagementActivityScreen: View {
    @StateObject private var viewModel = ConsentManagementActivityViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("Consent Management")
            Text("")
            Text("")
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Spacer()
            Text("Grant Consent")
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Button(action: { }) {
                Text(" ")
            }
            Spacer()
            Text("Revoke Consent")
            Spacer()
            Text("")
            Text("")
            Text("• ")
            Text("")
            Text("").navigationTitle("ConsentManagementActivity")
        }.onAppear { viewModel.onEvent(ConsentManagementActivityEvent.onAppear) }
    }
}
