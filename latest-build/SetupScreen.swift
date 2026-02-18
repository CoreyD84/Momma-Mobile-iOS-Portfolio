import SwiftUI

struct SetupScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: Setup").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            ProgressView()
            Button("Action") { /* Trigger Event */ }
            ProgressView()
            Button("Validating link...") { /* Trigger Event */ }
            Text("Setup complete!")
            Text("Step 1: Core Permissions")
            Text("To monitor this device for safety, we need access to Location and SMS. Please tap \\")
            Button("Action") { /* Trigger Event */ }
            Text("Grant Permissions")
            Button("Action") { /* Trigger Event */ }
            Text("Step 2: Enable Protection Features")
            Button("Action") { /* Trigger Event */ }
            Text("Nettie Protection provides:")
            Text("✓ App blocking (AppScope)")
            Text("✓ Website filtering (SafeScope)")
            Text("✓ Message monitoring (FeelScope)")
            Button("Action") { /* Trigger Event */ }
            Button("Instructions:") { /* Trigger Event */ }
            Text("Step 1: Try Accessibility First")
            Text("• Tap 'Open Accessibility Settings' below")
            Text("• Find 'Nettie Protection' in the list")
            Text("• Try to tap on it")
            Text("Step 2: If You See 'App was denied access'")
            Text("• Tap 'Learn how to allow access' in the dialog")
            Text("• OR tap 'Open App Settings' below")
            Button("• Look for 'Allow restricted settings' option") { /* Trigger Event */ }
            Text("• Enable it and go back to Accessibility")
            Text("1. Tap the button below")
            Text("2. Find 'Nettie Protection' in the list")
            Text("3. Toggle the switch to ON")
            Text("4. Tap 'Allow' on the confirmation dialog")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Open Accessibility Settings")
            Button("Action") { /* Trigger Event */ }
            Text("Open App Settings (if needed)")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Open Accessibility Settings")
            Button("Action") { /* Trigger Event */ }
            Text("Note: This is required for the app to function properly.")
            Text("Step 3: Platform Controls")
            Text("To monitor usage of specific apps like Messenger and Discord, the app needs access to usage stats.")
            Button("Action") { /* Trigger Event */ }
            Text("Open Usage Access Settings")
            Text("Step 4: Prevent Uninstallation")
            Text("To prevent this app from being uninstalled, it needs to be activated as a Device Admin.")
            Button("Action") { /* Trigger Event */ }
            Text("Activate Device Admin")
            Text("Step 5: Message Monitoring")
            Text("To monitor messages from apps like TextNow, WhatsApp, and Instagram, the app needs notification access.")
            Button("Action") { /* Trigger Event */ }
            Text("Enable Notification Access")
            Spacer()
        }.padding()
        .navigationTitle("Setup")
    }
}