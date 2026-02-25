import SwiftUI

struct ConsentManagementScreen: View {
    @StateObject private var viewModel = ConsentManagementViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("Consent Management")
                VStack {
                    VStack {
                    }
                    Text("")
                    VStack {
                        Text("")
                    }
                    Text("")
                    VStack {
                        Button(action: {  }) {
                            Text("Button")
                        }
                        Button(action: {  }) {
                            Text("Button")
                        }
                        Button(action: {  }) {
                            Text("Button")
                        }
                        Button(action: {  }) {
                            Text("Button")
                        }
                    }
                    Text("")
                }
                VStack {
                }
                Text("")
                VStack {
                    Text("")
                }

            }
            .navigationTitle("ConsentManagement")
        }
    }
}