import SwiftUI

struct ThemeScreen: View {
    @StateObject private var viewModel = ThemeViewModel()

    var body: some View {
        NavigationView {
            Text("MaterialTheme")
            Text("Composable")
            Text("Color")
            Button(action: { }) {
                Text("SoulLink")
            }
            Button(action: { }) {
                Text("SoulLinkDarkColorScheme")
            }
            Text("MysticPurple")
            Text("EtherealWhite")
            Text("GradientEnd")
            Text("SoftLavender")
            Text("SoulGold")
            Text("DeepIndigo")
            Text("MoonlightBlue")
            Text("EtherealWhite")
            Text("SoftLavender")
            Text("DeepIndigo")
            Text("TwilightGray")
            Text("EtherealWhite")
            Text("DeepIndigo")
            Text("EtherealWhite")
            Text("TwilightGray")
            Text("EtherealWhite")
            Text("MoonlightBlue")
            Text("SoftLavender")
            Text("ErrorRose")
            Text("DeepIndigo")
            Text("ErrorRose")
            Text("ErrorRose")
            Text("SoftLavender")
            Text("MoonlightBlue")
            Text("Color")
            Text("Light")
            Button(action: { }) {
                Text("SoulLinkLightColorScheme")
            }
            Text("LightPrimary")
            Text("LightOnPrimary")
            Text("SoftLavender")
            Text("DeepIndigo")
            Text("SoulGold")
            Text("Color")
            Text("SoulGold")
            Text("DeepIndigo")
            Text("MysticPurple")
            Text("Color")
            Text("SoftLavender")
            Text("DeepIndigo")
            Text("LightBackground")
            Text("DeepIndigo")
            Text("LightSurface")
            Text("DeepIndigo")
            Text("LightBackground")
            Text("MoonlightBlue")
            Text("ErrorRose")
            Text("Color")
            Text("ErrorRose")
            Text("ErrorRose")
            Text("MoonlightBlue")
            Text("SoftLavender")
            Text("Composable")
            Button(action: { }) {
                Text("SoulLinkTheme")
            }
            Text("Boolean")
            Text("Composable")
            Button(action: { }) {
                Text("SoulLinkDarkColorScheme")
            }
            Button(action: { }) {
                Text("SoulLinkLightColorScheme")
            }
            Text("MaterialTheme")
            Text("Typography")
                .navigationTitle("Theme")
        }
        .onAppear { viewModel.onEvent(ThemeEvent.onAppear) }
    }
}
