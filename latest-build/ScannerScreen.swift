import SwiftUI
struct ScannerScreen: View {
    @State private var isScanning = true
    var body: some View {
        ZStack { Color.black.edgesIgnoringSafeArea(.all)
            VStack { if isScanning { ProgressView().tint(.purple); Text("SCANNING...").foregroundColor(.purple) } else { Text("SAFE").foregroundColor(.green).font(.largeTitle) } }
        }.onAppear { DispatchQueue.main.asyncAfter(deadline: .now() + 2) { isScanning = false } }
    }
}