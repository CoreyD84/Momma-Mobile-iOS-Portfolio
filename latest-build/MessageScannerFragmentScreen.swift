import SwiftUI
struct MessageScannerFragmentScreen: View { var body: some View { VStack(spacing: 15) {
            Text("MessageScannerFragment").font(.headline)
            Button(action: {}) { Text("I want to disappear").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("MessageScanner").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("MessageScanner").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("MessageScanner").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("MessageScannerFragment") } }