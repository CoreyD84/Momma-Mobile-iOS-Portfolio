import SwiftUI

struct ConsentOverviewFragmentScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("ConsentOverviewFragment").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("ConsentOverviewFragment")
    }
}