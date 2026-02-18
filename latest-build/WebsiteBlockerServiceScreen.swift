import SwiftUI

struct WebsiteBlockerServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: WebsiteBlockerService").font(.title).bold()
            Text("WebsiteBlockerService")
            Text("com.android.chrome")
            Text("org.mozilla.firefox")
            Text("com.opera.browser")
            Text("com.microsoft.emmx")
            Text("com.brave.browser")
            Text("com.duckduckgo.mobile.android")
            Text("com.sec.android.app.sbrowser")
            Text("com.google.android.googlequicksearchbox")
            Text("nettie_prefs")
            Text("✅ Website Blocker service connected.")
            Text("child_id")
            Text("guardian_id")
            Text("⚠️ Child or Guardian ID not found - SafeScope disabled")
            Text("guardianLinks/$guardianId/safeScope/$childId")
            Text("enabled")
            Text("🛡️ SafeScope updated. Keywords: ${blockedKeywords.size}")
            Text("🚫 SafeScope BLOCKING. Reason: Found keyword '$matchedKeyword'")
            Text(".com")
            Text(".net")
            Text(".org")
            Text(".xxx")
            Text("http")
            Text("q=")
            Text("com.android.chrome:id/url_bar")
            Text("org.mozilla.firefox:id/mozac_browser_toolbar_url_view")
            Text("com.opera.browser:id/url_field")
            Text("com.duckduckgo.mobile.android:id/omnibarTextInput")
            Text("com.sec.android.app.sbrowser:id/location_bar_edit_text")
            Text("com.google.android.googlequicksearchbox:id/search_box_text_input")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("http://")
            Text("http")
            Text("www.")
            Spacer()
        }.padding()
        .navigationTitle("WebsiteBlockerService")
    }
}