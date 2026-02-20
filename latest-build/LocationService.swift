import Foundation

final class LocationServiceClient {
    func hasLocationPermission() -> Bool {  return false  /* TODO: port implementation */ }
    func getCurrentLocation() -> Result<Location, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func getAddressFromCoordinates(latitude: Double, longitude: Double) -> Address {  fatalError("Stub")  /* TODO: port implementation */ }
    func calculateDistance(location1: Location, location2: Location) -> Double {  return 0  /* TODO: port implementation */ }
    func isWithinDistance(location1: Location, location2: Location, maxDistanceMiles: Int) -> Bool {  return false  /* TODO: port implementation */ }
    func formatDistance(distanceMiles: Double) -> String {  return ""  /* TODO: port implementation */ }
}
