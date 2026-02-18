import SwiftUI
struct LocationSyncScreen: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Button(action: {}) {
                    HStack {
                        Text("LocationSync")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("child_id")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("household_id")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("latitude")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("longitude")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("accuracy")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("timestamp")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("provider")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
            }.padding()
        }
        .navigationTitle("LocationSync")
    }
}