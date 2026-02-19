import SwiftUI

struct SoulLinkApplication_HiltComponentsScreen: View {
    @StateObject private var viewModel = SoulLinkApplication_HiltComponentsViewModel()

    var body: some View {
        NavigationView {
            Text("AppModule")
            Text("Binds")
            Text("Component")
            Text("Module")
            Text("Subcomponent")
            Text("ActivityComponent")
            Text("ActivityRetainedComponent")
            Text("FragmentComponent")
            Text("ServiceComponent")
            Text("ViewComponent")
            Text("ViewWithFragmentComponent")
            Text("FragmentGetContextFix")
            Text("ActivityComponentBuilder")
            Text("ActivityRetainedComponentBuilder")
            Text("FragmentComponentBuilder")
            Text("ServiceComponentBuilder")
            Text("ViewComponentBuilder")
            Text("ViewWithFragmentComponentBuilder")
            Text("ActivityComponentManager")
            Text("FragmentComponentManager")
            Text("ServiceComponentManager")
            Text("ViewComponentManager")
            Text("ApplicationContextModule")
            Text("SingletonComponent")
            Text("GeneratedComponent")
            Text("Singleton")
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("Subcomponent")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("Binds")
            Text("ActivityComponentBuilder")
            VStack {
            }
            VStack {
            }
            Text("Subcomponent")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("Binds")
            Text("ActivityRetainedComponentBuilder")
            VStack {
            }
            VStack {
            }
            Text("Subcomponent")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("Binds")
            Text("FragmentComponentBuilder")
            Text("Subcomponent")
            VStack {
            }
            Text("Subcomponent")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("Binds")
            Text("ServiceComponentBuilder")
            VStack {
            }
            Text("Singleton")
            VStack {
            }
            Text("Subcomponent")
            VStack {
            }
            Text("Subcomponent")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("Binds")
            Text("ViewComponentBuilder")
            VStack {
            }
            Text("Subcomponent")
            VStack {
            }
            VStack {
            }
            Text("Binds")
            Text("Subcomponent")
            VStack {
            }
            Text("Subcomponent")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("Binds")
            Text("ViewWithFragmentComponentBuilder")
                .navigationTitle("Soul Link Application_ Hilt Components")
        }
        .onAppear { viewModel.onEvent(SoulLinkApplication_HiltComponentsEvent.onAppear) }
    }
}
