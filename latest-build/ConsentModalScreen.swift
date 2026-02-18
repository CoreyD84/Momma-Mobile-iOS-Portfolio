import SwiftUI

struct ConsentModalScreen: View {
    var body: some View {
        VStack(spacing: 15) {
            Button(action: {}) { Text("ConsentModal").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Action").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("discord").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("roblox").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("facebook").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("I Consent").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Cancel").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Are you sure you want to revoke consent? Nettie will no longer monitor this platform.").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Revoke").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("Cancel").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("guardian_id").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("household_id").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("initial").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("timestamp").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("consentGiven").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("ipAddress").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("version").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("userAgent").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("consentType").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("platform").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("consentGiven").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("lastUpdated").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("version").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("platform").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("local").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Button(action: {}) { Text("mobile-device").padding().frame(maxWidth: .infinity).background(Color.blue.opacity(0.1)).cornerRadius(10) }
            Spacer()
        }.padding()
        .navigationTitle("ConsentModal")
    }
}