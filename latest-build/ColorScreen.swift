import SwiftUI

struct ColorScreen: View {
    @StateObject private var viewModel = ColorViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("JADX")
            Text("JADX")
            Text("\\u0000\\n\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b&")
            VStack {
            }
            Text("DeepIndigo")
            Text("MysticPurple")
            Text("SoulGold")
            Text("MoonlightBlue")
            Text("EtherealWhite")
            Text("SoftLavender")
            Text("TwilightGray")
            Text("SuccessGreen")
            Text("WarningAmber")
            Text("ErrorRose")
            Text("InfoCyan")
            Text("GradientStart")
            Text("GradientMiddle")
            Text("GradientEnd")
            Text("LightBackground")
            Text("LightSurface")
            Text("LightPrimary")
            Text("LightOnPrimary")
            Text("DeepIndigo")
            Text("MysticPurple")
            Text("SoulGold")
            Text("MoonlightBlue")
            Text("EtherealWhite")
            Text("SoftLavender")
            Text("TwilightGray")
            Text("SuccessGreen")
            Text("WarningAmber")
            Text("ErrorRose")
            Text("InfoCyan")
            Text("GradientStart")
            Text("GradientMiddle")
            Text("GradientEnd")
            Text("LightBackground")
            Text("LightSurface")
            Text("LightPrimary")
            Text("LightOnPrimary")
                .navigationTitle("Color")
        }
        .onAppear { viewModel.onEvent(ColorEvent.onAppear) }
    }
}
