import SwiftUI

struct MainScreen: View {
    @StateObject private var viewModel = MainViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                    Text("GHOSTKEEPER")
                    Text("Universal Data Encryption")
                    TextField("Enter Ghost ID", text: $viewModel.ghostId)
                    Button(action: { viewModel.openFilePicker() }) {
                        Text("2. ENCRYPT & GHOST DATA")
                    }
                    Button(action: {  }) {
                        Text("Button")
                    }
                    Text("")
                }

            }
            .navigationTitle("Main")
        }
    }
}