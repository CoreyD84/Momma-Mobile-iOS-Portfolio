import SwiftUI

struct PlatformControlReceiverScreen: View {
    @StateObject private var viewModel = PlatformControlReceiverViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("PlatformControlReceiver")

            }
            .navigationTitle("PlatformControlReceiver")
        }
    }
}