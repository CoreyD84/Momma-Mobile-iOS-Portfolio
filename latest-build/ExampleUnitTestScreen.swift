import SwiftUI

struct ExampleUnitTestScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("ExampleUnitTest").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("ExampleUnitTest")
    }
}