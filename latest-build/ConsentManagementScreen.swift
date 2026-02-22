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
                    Text("household_id")
                    Text("nickname")
                    Text("ConsentManagement")
                    Text("granted")
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
                                Text("⚠️ No linked children found. Please link a child device first.")
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
                                Text("Monitor text-based communications across supported platforms (SMS, Discord, Roblox, and other connected services)")
                                Text("Analyze emotional signals and detect potentially harmful patterns using AI-powered analysis")
                                Text("Flag content that may indicate bullying, grooming, self-harm, or other safety concerns")
                                Text("Escalate critical threats to your guardian dashboard with real-time notifications")
                                Text("DATA COLLECTION & STORAGE:")
                                Text("Collect and store message content, timestamps, platform information, and emotional analysis results")
                                Text("Store data securely in Firebase (Google Cloud Platform, US region) with encryption")
                                Text("Use anonymized data to improve detection algorithms (no personally identifiable information shared)")
                                Text("GUARDIAN ACCESS & CONTROL:")
                                Text("Provide you with access to emotional insights, flagged content, and activity summaries")
                                Text("Display mascot mood overlays on the child's device to reflect emotional state")
                                Text("Allow you to review, acknowledge, or delete any flagged content at any time")
                                Text("Enable you to adjust monitoring settings and platform controls")
                                Text("YOUR RIGHTS:")
                                Text("You may revoke this consent at any time through this screen")
                                Text("Upon revocation, active monitoring will cease immediately")
                                Text("You may request deletion of all stored data by contacting D2thecor@gmail.com")
                                Text("You have the right to export all collected data in a readable format")
                                Text("Nettie will never share your child's data with third parties for marketing purposes")
                                Text("LIMITATIONS:")
                                Text("Nettie is a monitoring tool, not a replacement for parental supervision")
                                Text("Nettie cannot guarantee detection of all harmful content")
                                Text("Nettie will not intervene directly with your child without your explicit authorization")
                                Text("THIRD-PARTY SERVICES:")
                                Text("Nettie uses Firebase (Google) for data storage and authentication")
                                Text("Platform monitoring requires permissions on the child's device")
                                Text("No data is sold or shared with advertisers")
                            }
                            VStack {
                                VStack {
                                }
                                Text("Required Confirmations")
                                Text("I understand that Nettie will monitor my child's communications")
                                Text("I agree to the data collection and storage practices described above")
                                Text("I understand I can revoke consent at any time")
                            }
                        }
                        VStack {
                            Button(action: { }) {
                                Text("Button")
                            }
                            Button(action: { }) {
                                Text("Please check all required confirmations")
                                Button(action: { }) {
                                    Text("No linked children found. Please link a child device first.")
                                }
                                Button(action: { }) {
                                    Text("Consent granted successfully")
                                    Text("Failed to grant consent")
                                    Text("Missing guardian or child information")
                                }
                                Image("Grant Consent")
                                VStack {
                                }
                            }
                            Button(action: { }) {
                                Text("Button")
                            }
                            Button(action: { }) {
                                Text("No linked children found")
                                Button(action: { }) {
                                    Text("Consent revoked successfully")
                                    Text("Failed to revoke consent")
                                    Text("Missing guardian or child information")
                                }
                                Image("Revoke Consent")
                                VStack {
                                }
                            }
                        }
                        VStack {
                        }
                        Text("Questions? Contact: D2thecor@gmail.com")
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
                Text("granted")
                VStack {
                    Text("timestamp")
                    Text("ConsentManagement")
                    Text("ConsentManagement")
                }
                Text("granted")
                VStack {
                    Text("timestamp")
                    Text("ConsentManagement")
                    Text("ConsentManagement")
                }
                Text("timestamp")
                Text("consentGiven")
                Text("ipAddress")
                Text("version")
                Text("userAgent")
                Text("consentType")
                Text("childId")
                Text("consentGiven")
                Text("lastUpdated")
                Text("version")
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
