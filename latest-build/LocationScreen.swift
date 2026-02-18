import SwiftUI
struct LocationScreen: View {
    @State private var isPinging = true
    var body: some View {
        ZStack { Color.black.edgesIgnoringSafeArea(.all)
            VStack { if isPinging { Text("PINGING...").foregroundColor(.white) } else { Text("LOCATION: MAIN ST").foregroundColor(.green) } }
        }.onAppear { DispatchQueue.main.asyncAfter(deadline: .now() + 2) { isPinging = false } }
    }
}