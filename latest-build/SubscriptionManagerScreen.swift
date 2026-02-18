import SwiftUI
struct SubscriptionManagerScreen: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Button(action: {}) {
                    HStack {
                        Text("SubscriptionManager")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("status")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                NavigationLink(destination: TypeScreen()) {
                    HStack {
                        Text("type")
                        Spacer()
                        Image(systemName: "arrow.right.circle.fill")
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("trialStartDate")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("trialEndDate")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("createdAt")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("isBetaTester")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("status")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                NavigationLink(destination: TypeScreen()) {
                    HStack {
                        Text("type")
                        Spacer()
                        Image(systemName: "arrow.right.circle.fill")
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("trialEndDate")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("status")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                NavigationLink(destination: TypeScreen()) {
                    HStack {
                        Text("type")
                        Spacer()
                        Image(systemName: "arrow.right.circle.fill")
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("status")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                NavigationLink(destination: TypeScreen()) {
                    HStack {
                        Text("type")
                        Spacer()
                        Image(systemName: "arrow.right.circle.fill")
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("upgradedAt")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("licenseKey")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("trialEndDate")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("trialEndDate")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                NavigationLink(destination: TypeScreen()) {
                    HStack {
                        Text("type")
                        Spacer()
                        Image(systemName: "arrow.right.circle.fill")
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("trialEndDate")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("PAID")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("TRIAL")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
            }.padding()
        }
        .navigationTitle("SubscriptionManager")
    }
}