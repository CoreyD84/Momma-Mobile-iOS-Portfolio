import SwiftUI

struct ExampleInstrumentedTestScreen: View {

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("ExampleInstrumentedTest").font(.title2).bold().padding(.bottom)
            }.padding()
        }
        .navigationTitle("ExampleInstrumentedTest")
    }
}