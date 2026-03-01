import SwiftUI

struct MainScreen: View {
    @StateObject private var viewModel = MainViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                    Text("GHOSTKEEPER")
                    Text("Universal Data Encryption")
                    TextField("Input", text: .constant(""))
                    Text("Enter Ghost ID")
                    Button(action: {  }) {
                        Text("Button")
                    }
                    TextField("Input", text: .constant(""))
                    Text("Enter Text OR...")
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