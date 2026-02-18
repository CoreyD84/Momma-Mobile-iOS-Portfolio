import SwiftUI

struct SmsDetectionsTabScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("SmsDetectionsTab").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack { Text("unknown_device"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("body"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
                Button(action: {}) {
                    HStack { Text("Action"); Spacer(); Image(systemName: "chevron.right.circle") }
                    .padding().background(Color.blue.opacity(0.1)).cornerRadius(8)
                }
            }.padding()
        }
        .navigationTitle("SmsDetectionsTab")
    }
}