import SwiftUI

struct ConsentManagementScreen: View {
    @StateObject private var viewModel = ConsentManagementViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("ConsentManagement")
                VStack {
                    Text("Household Id")
                    Text("Nickname")
                    Text("ConsentManagement")
                    Text("Granted")
                    Text("ConsentManagement")
                }
                VStack {
                    VStack {
                    }
                    VStack {
                        Button(action: { }) {
                            Text("Back")
                        }
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                            Text("Select Child")
                            VStack {
                                VStack {
                                }
                            }
                        }
                        VStack {
                            VStack {
                            }
                            VStack {
                                Text("Current Status")
                                VStack {
                                }
                                Text("⚠️ No Linked Children Found. Please Link A Child Device First.")
                                VStack {
                                }
                                VStack {
                                    Text("Loading...")
                                    Text("✅ Consent Granted - Monitoring Active")
                                    Text("❌ Consent Revoked - Monitoring Inactive")
                                    Text("⚠️ No Consent Status Found")
                                }
                            }
                        }
                        VStack {
                            VStack {
                                VStack {
                                }
                                Text("PARENTAL CONSENT FOR NETTIE MONITORING SERVICE")
                                VStack {
                                }
                                Text("Version 1.0")
                                Text("MONITORING & DETECTION:")
                                Text("Monitor Text-Based Communications Across Supported Platforms (SMS, Discord, Roblox, And Other Connected Services)")
                                Text("Analyze Emotional Signals And Detect Potentially Harmful Patterns Using AI-Powered Analysis")
                                Text("Flag Content That May Indicate Bullying, Grooming, Self-Harm, Or Other Safety Concerns")
                                Text("Escalate Critical Threats To Your Guardian Dashboard With Real-Time Notifications")
                                Text("DATA COLLECTION & STORAGE:")
                                Text("Collect And Store Message Content, Timestamps, Platform Information, And Emotional Analysis Results")
                                Text("Store Data Securely In Firebase (Google Cloud Platform, US Region) With Encryption")
                                Text("Use Anonymized Data To Improve Detection Algorithms (No Personally Identifiable Information Shared)")
                                Text("GUARDIAN ACCESS & CONTROL:")
                                Text("Provide You With Access To Emotional Insights, Flagged Content, And Activity Summaries")
                                Text("Display Mascot Mood Overlays On The Child'S Device To Reflect Emotional State")
                                Text("Allow You To Review, Acknowledge, Or Delete Any Flagged Content At Any Time")
                                Text("Enable You To Adjust Monitoring Settings And Platform Controls")
                                Text("YOUR RIGHTS:")
                                Text("You May Revoke This Consent At Any Time Through This Screen")
                                Text("Upon Revocation, Active Monitoring Will Cease Immediately")
                                Text("You May Request Deletion Of All Stored Data By Contacting D2thecor@Gmail.Com")
                                Text("You Have The Right To Export All Collected Data In A Readable Format")
                                Text("Nettie Will Never Share Your Child'S Data With Third Parties For Marketing Purposes")
                                Text("LIMITATIONS:")
                                Text("Nettie Is A Monitoring Tool, Not A Replacement For Parental Supervision")
                                Text("Nettie Cannot Guarantee Detection Of All Harmful Content")
                                Text("Nettie Will Not Intervene Directly With Your Child Without Your Explicit Authorization")
                                Text("THIRD-PARTY SERVICES:")
                                Text("Nettie Uses Firebase (Google) For Data Storage And Authentication")
                                Text("Platform Monitoring Requires Permissions On The Child'S Device")
                                Text("No Data Is Sold Or Shared With Advertisers")
                            }
                            VStack {
                                VStack {
                                }
                                Text("Required Confirmations")
                                Text("I Understand That Nettie Will Monitor My Child'S Communications")
                                Text("I Agree To The Data Collection And Storage Practices Described Above")
                                Text("I Understand I Can Revoke Consent At Any Time")
                            }
                        }
                        VStack {
                            Button(action: { }) {
                                Text("Button")
                            }
                            Button(action: { }) {
                                Text("Please Check All Required Confirmations")
                                Button(action: { }) {
                                    Text("No Linked Children Found. Please Link A Child Device First.")
                                }
                                Button(action: { }) {
                                    Text("Consent Granted Successfully")
                                    Text("Failed To Grant Consent")
                                    Text("Missing Guardian Or Child Information")
                                }
                                Image("Grant Consent")
                                VStack {
                                }
                            }
                            Button(action: { }) {
                                Text("Button")
                            }
                            Button(action: { }) {
                                Text("No Linked Children Found")
                                Button(action: { }) {
                                    Text("Consent Revoked Successfully")
                                    Text("Failed To Revoke Consent")
                                    Text("Missing Guardian Or Child Information")
                                }
                                Image("Revoke Consent")
                                VStack {
                                }
                            }
                        }
                        VStack {
                        }
                        Text("Questions? Contact: D2thecor@Gmail.Com")
                    }
                    VStack {
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
                VStack {
                    VStack {
                    }
                }
                Text("Granted")
                VStack {
                    Text("Timestamp")
                    Text("ConsentManagement")
                    Text("ConsentManagement")
                }
                Text("Granted")
                VStack {
                    Text("Timestamp")
                    Text("ConsentManagement")
                    Text("ConsentManagement")
                }
                Text("Timestamp")
                Text("ConsentGiven")
                Text("IpAddress")
                Text("Version")
                Text("UserAgent")
                Text("ConsentType")
                Text("ChildId")
                Text("ConsentGiven")
                Text("LastUpdated")
                Text("Version")
                }
                .padding()
            }
            }
            .navigationTitle("Consent Management")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ConsentManagementEvent.onAppear) }
    }
}
