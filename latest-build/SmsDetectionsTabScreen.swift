import SwiftUI
struct SmsDetectionsTabScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("unknown_device").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("body").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding().navigationTitle("SmsDetectionsTab")
    }
}