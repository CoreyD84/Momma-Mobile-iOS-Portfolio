import SwiftUI

struct ChildSelectorScreen: View {
    @StateObject private var viewModel = ChildSelectorViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                ProgressView()
                VStack {
                }
                Text("No children linked. Please link a child device first.")
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
            Text("MMM dd, yyyy 'at' h:mm a")
            }
            .navigationTitle("Child Selector")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ChildSelectorEvent.onAppear) }
    }
}
