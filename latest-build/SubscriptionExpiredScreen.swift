import SwiftUI

struct SubscriptionExpiredScreen: View {
    @StateObject private var viewModel = SubscriptionExpiredViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                        Image("Icon")
                        VStack {
                        }
                        Text("🔒")
                        VStack {
                            Text("Free Trial Ended")
                            Text("Beta Trial Ended")
                            Text("Subscription Expired")
                        }
                        VStack {
                            Text("Your 7-day free trial has ended. Subscribe now to continue protecting your family.")
                            Text("Your 30-day beta trial has ended. Thank you for testing MommaNettie! Subscribe now to continue using all features.")
                            Text("Your subscription has expired. Renew now to continue protecting your family.")
                            VStack {
                                VStack {
                                }
                                VStack {
                                }
                                Text("Cancel anytime")
                            }
                        }
                        VStack {
                            Text("🛡️ SafeScope Web Filtering")
                            Text("📱 App Control & Blocking")
                            Text("📍 Real-time GPS Tracking")
                            Text("💬 Message Scanner")
                            Text("📲 SMS Monitoring")
                        }
                        Button(action: { }) {
                            Text("Button")
                        }
                        Button(action: { }) {
                            VStack {
                            }
                            Text("Subscribe Now")
                            VStack {
                            }
                            Text("🎁 Beta testers get 60% off lifetime with a testimonial!")
                        }
                        VStack {
                            Text("Already Purchased?")
                            VStack {
                            }
                            Text("Already purchased? Enter license key")
                        }
                    }
                    VStack {
                    }
                    Text("Enter License Key")
                    VStack {
                        VStack {
                        }
                        Text("Enter the license key you received from Gumroad after purchasing.")
                        VStack {
                        }
                        VStack {
                        }
                    }
                    Button(action: { }) {
                        VStack {
                        }
                        Button(action: { }) {
                            Text("Cancel")
                        }
                    }
                }
                VStack {
                    VStack {
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        Text("⏰ Trial Ending Soon")
                        VStack {
                        }
                        VStack {
                        }
                        Text("Subscribe")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Subscription Expired")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SubscriptionExpiredEvent.onAppear) }
    }
}
