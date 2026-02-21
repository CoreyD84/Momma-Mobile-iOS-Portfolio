import SwiftUI

struct SmsDetectionsTabScreen: View {
    @StateObject private var viewModel = SmsDetectionsTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                        Text("unknown_device")
                        Text("body")
                    }
                    VStack {
                    }
                    VStack {
                        VStack {
                            VStack {
                                VStack {
                                }
                            }
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Sms Detections Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SmsDetectionsTabEvent.onAppear) }
    }
}
