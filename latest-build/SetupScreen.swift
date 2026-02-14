import SwiftUI

struct SetupScreen: View {
    @StateObject private var viewModel = SetupViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            ProgressView()
            Text("")
            ProgressView()
            Spacer()
            Text("Validating link...")
            Text("Setup complete!")
            Text("Error: ${uiState.errorDetails}")
            Text("Step 1: Core Permissions")
            Spacer()
            Text("To monitor this device for safety, we need access to Location and SMS. Please tap ")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Grant Permissions")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("✓ App blocking (AppScope)")
            Text("✓ Website filtering (SafeScope)")
            Text("✓ Message monitoring (FeelScope)")
            Spacer()
            Text("")
            Spacer()
            Text("Step 1: Try Accessibility First")
            Text("• Tap 'Open Accessibility Settings' below")
            Text("• Find 'Nettie Protection' in the list")
            Text("• Try to tap on it")
            Spacer()
            Text("Step 2: If You See 'App was denied access'")
            Text("• Tap 'Learn how to allow access' in the dialog")
            Text("• OR tap 'Open App Settings' below")
            Text("• Look for 'Allow restricted settings' option")
            Text("• Enable it and go back to Accessibility")
            Text("1. Tap the button below")
            Text("2. Find 'Nettie Protection' in the list")
            Text("3. Toggle the switch to ON")
            Text("4. Tap 'Allow' on the confirmation dialog")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Open Accessibility Settings")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Open App Settings (if needed)")
            Button(action: { }) {
                Text(" ")
            }
            Text("Open Accessibility Settings")
            Spacer()
            Text("")
            Spacer()
            Text("Step 3: Platform Controls")
            Spacer()
            Text("To monitor usage of specific apps like Messenger and Discord, the app needs access to usage stats.")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Open Usage Access Settings")
            Text("Step 4: Prevent Uninstallation")
            Spacer()
            Text("To prevent this app from being uninstalled, it needs to be activated as a Device Admin.")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Activate Device Admin")
            Text("Step 5: Message Monitoring")
            Spacer()
            Text("To monitor messages from apps like TextNow, WhatsApp, and Instagram, the app needs notification access.")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Enable Notification Access").navigationTitle("Setup")
        }.onAppear { viewModel.onEvent(SetupEvent.onAppear) }
    }
}
