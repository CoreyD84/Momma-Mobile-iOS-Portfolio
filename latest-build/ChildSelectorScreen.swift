import SwiftUI

struct ChildSelectorScreen: View {
    @StateObject private var viewModel = ChildSelectorViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    ProgressView()
                    VStack {
                    }
                    Text("No Children Linked. Please Link A Child Device First.")
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                        Text("Select Child")
                        VStack {
                        }
                        VStack {
                            VStack {
                            }
                        }
                        VStack {
                        }
                    }
                }
                Text("MMM Dd, Yyyy 'At' H:Mm A")
                }
                .padding()
            }
            }
            .navigationTitle("Child Selector")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ChildSelectorEvent.onAppear) }
    }
}
