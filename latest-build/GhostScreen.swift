import SwiftUI

struct GhostScreen: View {
    @StateObject private var viewModel = GhostViewModel()

    var body: some View {
        VStack(spacing: 24) {
            Text("--- 👻 GHOST KEEPER 👻 ---")
                .font(.title2)
                .fontWeight(.black)
                .padding(.top, 40)
            
            Text(viewModel.status)
                .font(.system(.caption, design: .monospaced))
                .foregroundColor(.green)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()
                .background(Color.black)
                .cornerRadius(8)
                .padding(.horizontal)

            Spacer()

            Button(action: {
                viewModel.onPickFile(fileName: "target_photo.jpg", bytes: Data())
            }) {
                Text("Import File to Vault")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(12)
            }
            .padding(.horizontal)

            Button(action: {
                viewModel.onResurrect(password: "pass")
            }) {
                Text("Resurrect Data (Default: pass)")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.red)
                    .cornerRadius(12)
            }
            .padding(.horizontal)
            .padding(.bottom, 40)
        }
        .navigationTitle("Ghost")
    }
}
