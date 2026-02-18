import SwiftUI

struct LocationStatusFragmentScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("LocationStatusFragment").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("LocationStatusFragment")
    }
}