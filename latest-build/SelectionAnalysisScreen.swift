import SwiftUI

struct SelectionAnalysisScreen: View {
    @StateObject private var viewModel = SelectionAnalysisViewModel()

    var body: some View {
        NavigationView {
            Text("List")
            Text("Metadata")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u00002\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0010 \\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u000b\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0000\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001B#\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0003\\u0012\\f\\u0010\\u0005\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00070\\u0006¢\\u0006\\u0002\\u0010\\bJ\\t\\u0010\\u000e\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u000f\\u001a\\u00020\\u0003HÆ\\u0003J\\u000f\\u0010\\u0010\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00070\\u0006HÆ\\u0003J-\\u0010\\u0011\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00032\\u000e\\b\\u0002\\u0010\\u0005\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00070\\u0006HÆ\\u0001J\\u0013\\u0010\\u0012\\u001a\\u00020\\u00132\\b\\u0010\\u0014\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010\\u0015\\u001a\\u00020\\u0016HÖ\\u0001J\\t\\u0010\\u0017\\u001a\\u00020\\u0018HÖ\\u0001R\\u0011\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\t\\u0010\\nR\\u0017\\u0010\\u0005\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00070\\u0006¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000b\\u0010\\fR\\u0011\\u0010\\u0004\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\r\\u0010\\n¨\\u0006\\u0019")
            VStack {
            }
            Text("CandidateAnalysis")
            Text("List")
            Text("CandidateAnalysis")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("chosenCandidateScore")
            Text("notChosenCandidateScore")
            Text("decisionFactors")
            Text("SelectionAnalysis")
            VStack {
            }
            VStack {
            }
            Text("SelectionAnalysis")
            Text("Intrinsics")
            VStack {
            }
            Text("SelectionAnalysis(chosenCandidateScore=")
            VStack {
            }
            Text("chosenCandidateScore")
            Text("notChosenCandidateScore")
            Text("decisionFactors")
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("Selection Analysis")
        }
        .onAppear { viewModel.onEvent(SelectionAnalysisEvent.onAppear) }
    }
}
