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
                    Button(action: {  }) {
                        Text("Button")
                    }
                    TextField("Enter Text OR...", text: $viewModel.secretMessage)
                    Button(action: {  }) {
                        Text("FILE LOADED (Click to change)")
                    }
                    Button(action: {  }) {
                        Text("Button")
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