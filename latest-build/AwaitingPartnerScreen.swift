import SwiftUI

struct AwaitingPartnerScreen: View {
    @StateObject private var viewModel = AwaitingPartnerViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("AwaitingPartner Module Verified")
                    .font(.headline)
            }
            .navigationTitle("AwaitingPartner")
        }
    }
}
