import SwiftUI

struct LocationServiceScreen: View {
    @StateObject private var viewModel = LocationServiceViewModel()

    var body: some View {
        NavigationView {
            Text("Manifest")
            Text("Context")
            Text("PackageManager")
            Text("Address")
            Text("Geocoder")
            Text("Build")
            Text("ContextCompat")
            Text("FusedLocationProviderClient")
            Text("LocationServices")
            Text("Priority")
            Text("CancellationTokenSource")
            Text("Location")
            Text("ApplicationContext")
            Text("Locale")
            Text("Inject")
            Text("Singleton")
            Text("Singleton")
            Text("LocationService")
            Text("ApplicationContext")
            Text("FusedLocationProviderClient")
            Text("LocationServices")
            Toggle("Check", isOn: .constant(false))
            VStack {
            }
            Text("ContextCompat")
            Text("Manifest")
            Text("PackageManager")
            Text("ContextCompat")
            Text("Manifest")
            Text("PackageManager")
            Text("Get")
            VStack {
            }
            Text("Location permission not granted")
            Text("Get")
            Text("CancellationTokenSource")
            Text("Priority")
            Text("Unable to get current location")
            Text("Convert")
            Text("Location")
            Text("Unknown")
            Text("Unknown")
            Text("Unknown")
            Text("Result")
            VStack {
            }
            Text("Result")
            Text("Get")
            Text("Double")
            Text("Double")
            VStack {
            }
            Text("Geocoder")
            VStack {
            }
            Text("Android")
            Text("Older")
            Text("DEPRECATION")
            VStack {
            }
            Text("Calculate")
            VStack {
            }
            Text("Math")
            Text("Math")
            Text("Math")
            Text("Math")
            Text("Math")
            Text("Math")
            Text("Math")
            Text("Math")
            Toggle("Check", isOn: .constant(false))
            Text("Location")
            Text("Location")
            Text("Int")
            VStack {
            }
            Text("If")
            Text("Format")
            VStack {
            }
            Text("Less than 1 mile away")
            Text("1 mile away")
                .navigationTitle("LocationService")
        }
        .onAppear { viewModel.onEvent(LocationServiceEvent.onAppear) }
    }
}
