import SwiftUI

struct EliminationScreenScreen: View {
    @StateObject private var viewModel = EliminationScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
            }
            Text("\\u0000")
            Text("C(LoadingScreen)67@2085L157:EliminationScreen.kt#lmq61n")
            Text("com.soullink.app.ui.screens.elimination.LoadingScreen (EliminationScreen.kt:66)")
            VStack {
            }
            VStack {
            }
            Text("CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh")
            Text("CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp")
            VStack {
            }
            Text("C71@2193L43:EliminationScreen.kt#lmq61n")
            VStack {
            }
            Text("Method not decompiled: com.soullink.app.ui.screens.elimination.EliminationScreenKt.EliminationContent(java.lang.String, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void")
            Text("Method not decompiled: com.soullink.app.ui.screens.elimination.EliminationScreenKt.ErrorScreen(java.lang.String, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void")
            }
            .navigationTitle("Elimination")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(EliminationScreenEvent.onAppear) }
    }
}
