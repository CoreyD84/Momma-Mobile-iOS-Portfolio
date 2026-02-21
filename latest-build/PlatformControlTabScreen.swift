import SwiftUI

struct PlatformControlTabScreen: View {
    @StateObject private var viewModel = PlatformControlTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("Discord")
                VStack {
                    Text("📄 Share stories of online safety wins...")
                    Text("PlatformControlTab")
                    Text("nickname")
                    VStack {
                        Text("dob")
                        Text("PlatformControlTab")
                        Text("PlatformControlTab")
                    }
                    Text("police")
                    Text("school")
                    Text("sheriff")
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
                    Text("Toggles above control both access and Nettie’s emotional radar per platform.")
                    VStack {
                    }
                    VStack {
                        Text("nickname")
                    }
                    VStack {
                        Text("dob")
                        Text("granted")
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
                    Text("Consent currently granted")
                    VStack {
                    }
                    VStack {
                    }
                    Button(action: { }) {
                        Text("granted")
                        VStack {
                            Text("timestamp")
                            Text("Failed to grant consent")
                            Text("Missing guardian info — please sign in again")
                        }
                        Image("Grant Consent")
                        VStack {
                        }
                    }
                    Button(action: { }) {
                        Text("granted")
                        VStack {
                            Text("timestamp")
                            Text("Failed to revoke consent")
                            Text("Missing guardian info — please sign in again")
                        }
                        Image("Revoke Consent")
                        VStack {
                        }
                    }
                }
            }
            }
            .navigationTitle("Platform Control Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PlatformControlTabEvent.onAppear) }
    }
}
