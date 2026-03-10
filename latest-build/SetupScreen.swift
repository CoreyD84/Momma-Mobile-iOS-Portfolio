import SwiftUI
import UniformTypeIdentifiers

struct SetupScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: SetupViewModel

    init(viewModel: SetupViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? SetupViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack {
                VStack {
                    Spacer().frame(minHeight: 44)
                    Text("Validating link...")
                    Text("Setup complete!")
                    Text("Error: ${uiState.errorDetails}")
                }
                Text("Step 1: Core Permissions")
                Spacer().frame(minHeight: 44)
                Text("To monitor this device for safety, we need access to Location and SMS. Please tap \\")
                Spacer().frame(minHeight: 44)
                Button(action: { viewModel.triggerAction() }) {
                    Text("Grant Permissions")
                }
                VStack {
                    Text("Step 2: Enable Protection Features")
                    Spacer().frame(minHeight: 44)
                    Text("Nettie Protection provides:")
                    Spacer().frame(minHeight: 44)
                    Text("✓ App blocking (AppScope)")
                    Text("✓ Website filtering (SafeScope)")
                    Text("✓ Message monitoring (FeelScope)")
                    Spacer().frame(minHeight: 44)
                    Text("Instructions:")
                    Spacer().frame(minHeight: 44)
                    VStack {
                        Text("Step 1: Try Accessibility First")
                        Text("• Tap 'Open Accessibility Settings' below")
                        Text("• Find 'Nettie Protection' in the list")
                        Text("• Try to tap on it")
                        Spacer().frame(minHeight: 44)
                        Text("Step 2: If You See 'App was denied access'")
                        Text("• Tap 'Learn how to allow access' in the dialog")
                        Text("• OR tap 'Open App Settings' below")
                        Text("• Look for 'Allow restricted settings' option")
                        Text("• Enable it and go back to Accessibility")
                    }
                    Text("1. Tap the button below")
                    Text("2. Find 'Nettie Protection' in the list")
                    Text("3. Toggle the switch to ON")
                    Text("4. Tap 'Allow' on the confirmation dialog")
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.triggerAction() }) {
                        Text("Open Accessibility Settings")
                    }
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.triggerAction() }) {
                        Text("Open App Settings (if needed)")
                    }
                    Button(action: { viewModel.triggerAction() }) {
                        Text("Open Accessibility Settings")
                    }
                    Spacer().frame(minHeight: 44)
                    Text("Note: This is required for the app to function properly.")
                    Spacer().frame(minHeight: 44)
                }
                Text("Step 3: Platform Controls")
                Spacer().frame(minHeight: 44)
                Text("To monitor usage of specific apps like Messenger and Discord, the app needs access to usage stats.")
                Spacer().frame(minHeight: 44)
                Button(action: { viewModel.triggerAction() }) {
                    Text("Open Usage Access Settings")
                }
                Text("Step 4: Prevent Uninstallation")
                Spacer().frame(minHeight: 44)
                Text("To prevent this app from being uninstalled, it needs to be activated as a Device Admin.")
                Spacer().frame(minHeight: 44)
                Button(action: { viewModel.triggerAction() }) {
                    Text("Activate Device Admin")
                }
                Text("Step 5: Message Monitoring")
                Spacer().frame(minHeight: 44)
                Text("To monitor messages from apps like TextNow, WhatsApp, and Instagram, the app needs notification access.")
                Spacer().frame(minHeight: 44)
                Button(action: { viewModel.triggerAction() }) {
                    Text("Enable Notification Access")
                }
                Spacer().frame(minHeight: 16)
                Text(viewModel.engineStatus)
                }
            }
        }.foregroundStyle(CodexiaTheme.label).fileImporter(
            isPresented: $viewModel.showFilePicker,
            allowedContentTypes: [.data, .item, .content],
            allowsMultipleSelection: false
        ) { result in
            switch result {
            case .success(let urls):
                if let url = urls.first {
                    viewModel.engineStatus = "✅ FILE READY: \(url.lastPathComponent)"
                }
            case .failure(let error):
                print("Error: \(error.localizedDescription)")
            }
        }
    }
}
