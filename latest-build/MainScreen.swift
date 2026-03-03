import SwiftUI

struct MainScreen: View {
    @StateObject private var viewModel = MainViewModel()

    var body: some View {
        NavigationStack {
            VStack(spacing: 32) {
                VStack {
                    Text("GHOSTKEEPER")
                    Text("Universal Data Encryption")
                    TextField("Enter Ghost ID", text: $viewModel.ghostId).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
                    Button(action: { viewModel.openFilePicker() }) {
                        Text("2. ENCRYPT & GHOST DATA")
                    }
                    Button(action: {  }) {
                        Text("Button")
                    }
                    Text("")
                }

            }
            .padding().navigationTitle("Main")
        }
    }
}