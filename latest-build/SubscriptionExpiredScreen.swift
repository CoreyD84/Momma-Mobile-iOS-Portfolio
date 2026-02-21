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
                            Text("Your 7-Day Free Trial Has Ended. Subscribe Now To Continue Protecting Your Family.")
                            Text("Your 30-Day Beta Trial Has Ended. Thank You For Testing MommaNettie! Subscribe Now To Continue Using All Features.")
                            Text("Your Subscription Has Expired. Renew Now To Continue Protecting Your Family.")
                            VStack {
                                VStack {
                                }
                                VStack {
                                }
                                Text("Cancel Anytime")
                            }
                        }
                        VStack {
                            Text("🛡️ SafeScope Web Filtering")
                            Text("📱 App Control & Blocking")
                            Text("📍 Real-Time GPS Tracking")
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
                            Text("🎁 Beta Testers Get 60% Off Lifetime With A Testimonial!")
                        }
                        VStack {
                            Text("Already Purchased?")
                            VStack {
                            }
                            Text("Already Purchased? Enter License Key")
                        }
                    }
                    VStack {
                    }
                    Text("Enter License Key")
                    VStack {
                        VStack {
                        }
                        Text("Enter The License Key You Received From Gumroad After Purchasing.")
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
