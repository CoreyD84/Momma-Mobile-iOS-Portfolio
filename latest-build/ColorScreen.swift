import SwiftUI

struct ColorScreen: View {
    @StateObject private var viewModel = ColorViewModel()

    var body: some View {
        NavigationView {
            Text("Color")
            Button(action: { }) {
                Text("SoulLink")
            }
            Text("DeepIndigo")
            Text("MysticPurple")
            Text("SoulGold")
            Text("MoonlightBlue")
            Text("EtherealWhite")
            Text("SoftLavender")
            Text("TwilightGray")
            Text("Semantic")
            Text("SuccessGreen")
            Text("WarningAmber")
            Text("ErrorRose")
            Text("InfoCyan")
            Text("Gradient")
            Text("GradientStart")
            Text("GradientMiddle")
            Text("GradientEnd")
            Text("Light")
            Text("LightBackground")
            Text("LightSurface")
            Text("LightPrimary")
            Text("LightOnPrimary")
                .navigationTitle("Color")
        }
        .onAppear { viewModel.onEvent(ColorEvent.onAppear) }
    }
}
