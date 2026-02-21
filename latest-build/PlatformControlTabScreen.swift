import SwiftUI

struct PlatformControlTabScreen: View {
    @StateObject private var viewModel = PlatformControlTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("Discord")
                    VStack {
                        Text("📄 Share Stories Of Online Safety Wins...")
                        Text("PlatformControlTab")
                        Text("Nickname")
                        VStack {
                            Text("Dob")
                            Text("PlatformControlTab")
                            Text("PlatformControlTab")
                        }
                        Text("Police")
                        Text("School")
                        Text("Sheriff")
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                            VStack {
                            }
                        }
                        VStack {
                        }
                        Text("Toggles Above Control Both Access And Nettie’S Emotional Radar Per Platform.")
                        VStack {
                        }
                        VStack {
                            Text("Nickname")
                        }
                        VStack {
                            Text("Dob")
                            Text("Granted")
                            Text("ConsentSection")
                        }
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
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        Text("Consent Currently Granted")
                        VStack {
                        }
                        VStack {
                        }
                        Button(action: { }) {
                            Text("Granted")
                            VStack {
                                Text("Timestamp")
                                Text("Failed To Grant Consent")
                                Text("Missing Guardian Info — Please Sign In Again")
                            }
                            Image("Grant Consent")
                            VStack {
                            }
                        }
                        Button(action: { }) {
                            Text("Granted")
                            VStack {
                                Text("Timestamp")
                                Text("Failed To Revoke Consent")
                                Text("Missing Guardian Info — Please Sign In Again")
                            }
                            Image("Revoke Consent")
                            VStack {
                            }
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Platform Control Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PlatformControlTabEvent.onAppear) }
    }
}
