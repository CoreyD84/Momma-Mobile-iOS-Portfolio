import SwiftUI

struct Tuple4Screen: View {
    @StateObject private var viewModel = Tuple4ViewModel()

    var body: some View {
        NavigationView {
            Text("ExifInterface")
            Text("Metadata")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("Tuple4")
            VStack {
            }
            VStack {
            }
            Text("Tuple4")
            Text("Intrinsics")
            VStack {
            }
            Text("Tuple4(first=")
            VStack {
            }
                .navigationTitle("Tuple4")
        }
        .onAppear { viewModel.onEvent(Tuple4Event.onAppear) }
    }
}
