import SwiftUI

struct SmsDetectionsTabScreen: View {
    @StateObject private var viewModel = SmsDetectionsTabViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            .navigationTitle("Sms Detections Tab")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SmsDetectionsTabEvent.onAppear) }
    }
}
