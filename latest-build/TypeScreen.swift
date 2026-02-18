import SwiftUI
struct TypeScreen: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
            }.padding()
        }
        .navigationTitle("Type")
    }
}