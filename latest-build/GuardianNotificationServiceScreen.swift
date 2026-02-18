import SwiftUI

struct GuardianNotificationServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: GuardianNotificationService").font(.title2).bold().padding(.bottom)
                Text("GuardianNotificationService").font(.subheadline).foregroundColor(.secondary)
                Text("guardian_service").font(.subheadline).foregroundColor(.secondary)
                Text("GuardianNotificationService created").font(.subheadline).foregroundColor(.secondary)
                Text("No guardian logged in, service will wait for authentication").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Service started")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Service destroyed, removing listeners").font(.subheadline).foregroundColor(.secondary)
                Text("Guardian Monitoring Service").font(.subheadline).foregroundColor(.secondary)
                Text("Keeps Momma Mobile monitoring active").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("momma_critical")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Critical Alerts").font(.subheadline).foregroundColor(.secondary)
                Text("Critical threats and FreezeReflex activations").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("momma_high")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("High Priority Alerts").font(.subheadline).foregroundColor(.secondary)
                Text("Blocked contact attempts and high severity threats").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("momma_medium")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Medium Priority Alerts").font(.subheadline).foregroundColor(.secondary)
                Text("Medium severity threats").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("momma_info")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("Information")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("General information and updates")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Momma Mobile Active").font(.subheadline).foregroundColor(.secondary)
                Text("Monitoring for threats and protecting your child").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("source")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("message")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("severity")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("category")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("timestamp")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Error handling FreezeReflex activation").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("source")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("message")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("timestamp")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Error handling blocked attempt").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("category")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("severity")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("message")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("timestamp")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("HIGH")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Error handling threat detection").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Your child")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("Your child")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("open_tab")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("momma_critical")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("open_tab")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("momma_high")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("open_tab")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("CRITICAL")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("CRITICAL")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("CRITICAL")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("CRITICAL")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Spacer()
            }.padding()
        }
        .navigationTitle("GuardianNotificationService")
    }
}