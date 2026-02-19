import SwiftUI

struct ThemeScreen: View {
    @StateObject private var viewModel = ThemeViewModel()

    var body: some View {
        NavigationView {
            Text("ColorScheme")
            Text("ColorSchemeKt")
            Text("MaterialThemeKt")
            Text("Composer")
            Text("ComposerKt")
            Text("RecomposeScopeImplKt")
            Text("ScopeUpdateScope")
            Text("Color")
            Text("Metadata")
            Text("Unit")
            Text("Function2")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u0000")
            VStack {
            }
            Text("ColorScheme")
            Text("ColorScheme")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("Color")
            Text("ColorKt")
            Text("ColorKt")
            Text("Color")
            Text("ColorKt")
            Text("Color")
            Button(action: { }) {
                Text("SoulLinkDarkColorScheme")
            }
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("Color")
            Text("ColorKt")
            Text("Color")
            Text("ColorKt")
            Text("ColorKt")
            Text("Color")
            Text("ColorKt")
            Text("Color")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("ColorKt")
            Text("Color")
            Text("ColorKt")
            Text("Color")
            Text("ColorKt")
            Text("ColorKt")
            Button(action: { }) {
                Text("SoulLinkLightColorScheme")
            }
            Button(action: { }) {
                Text("SoulLinkTheme")
            }
            Text("ColorScheme")
            Text("content")
            Text("Composer")
            Text("C(SoulLinkTheme)P(1)90@2546L114:Theme.kt#nksyi8")
            VStack {
            }
            Text("com.soullink.app.ui.theme.SoulLinkTheme (Theme.kt:83)")
            Button(action: { }) {
                Text("SoulLinkDarkColorScheme")
            }
            Button(action: { }) {
                Text("SoulLinkLightColorScheme")
            }
            Text("MaterialThemeKt")
            VStack {
            }
            Text("ComposerKt")
            Text("ScopeUpdateScope")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("Override")
            VStack {
            }
            Text("Unit")
            VStack {
            }
            Text("ThemeKt")
                .navigationTitle("Theme")
        }
        .onAppear { viewModel.onEvent(ThemeEvent.onAppear) }
    }
}
