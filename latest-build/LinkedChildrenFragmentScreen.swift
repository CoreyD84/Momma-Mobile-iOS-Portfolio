import SwiftUI

struct LinkedChildrenFragmentScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("LinkedChildrenFragment").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("LinkedChildrenFragment")
    }
}