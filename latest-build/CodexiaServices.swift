import Foundation
import CoreLocation
import SwiftUI

struct CodexiaConfig: Decodable {
    let apiBaseURL: URL?
    let mockChildId: String?

    static func load() -> CodexiaConfig {
        if let url = Bundle.main.url(forResource: "codexia_config", withExtension: "json"),
           let data = try? Data(contentsOf: url),
           let decoded = try? JSONDecoder().decode(CodexiaConfig.self, from: data) {
            return decoded
        }
        return CodexiaConfig(apiBaseURL: URL(string: "https://api.example.com"), mockChildId: "mock-child-001")
    }
}

protocol QRService {
    func generateLink() -> String
    func scanCode() -> String
}

protocol LocationService {
    func requestPermission()
    func currentLocation() -> (lat: Double, lon: Double)?
}

protocol APIClient {
    func get(path: String) async throws -> Data
    func post(path: String, body: Data?) async throws -> Data
}

final class MockQRService: QRService {
    func generateLink() -> String { "https://example.com/link/mock" }
    func scanCode() -> String { "mock-scan-code" }
}

final class MockLocationService: NSObject, LocationService, CLLocationManagerDelegate {
    private let manager = CLLocationManager()
    private var cachedLocation: (Double, Double)? = (37.7749, -122.4194)
    func requestPermission() {
        manager.requestWhenInUseAuthorization()
    }
    func currentLocation() -> (lat: Double, lon: Double)? {
        if let loc = manager.location?.coordinate {
            cachedLocation = (loc.latitude, loc.longitude)
        }
        return cachedLocation
    }
}

final class MockAPIClient: APIClient {
    func get(path: String) async throws -> Data { Data() }
    func post(path: String, body: Data?) async throws -> Data { Data() }
}

final class CodexiaServices {
    static let shared = CodexiaServices()
    let config: CodexiaConfig
    let qr: QRService
    let location: LocationService
    let api: APIClient

    init(config: CodexiaConfig = .load(), qr: QRService = MockQRService(), location: LocationService = MockLocationService(), api: APIClient = MockAPIClient()) {
        self.config = config
        self.qr = qr
        self.location = location
        self.api = api
    }
}

final class ServiceHub: ObservableObject {
    static let shared = ServiceHub()
    let services: CodexiaServices
    private init(services: CodexiaServices = .shared) {
        self.services = services
    }
}

struct MockMapView: View {
    var location: (lat: Double, lon: Double)?
    var body: some View {
        VStack {
            Text("Map Preview")
                .font(.headline)
            if let location {
                Text("Lat: \(location.lat), Lon: \(location.lon)")
                    .font(.caption)
            } else {
                Text("Location unavailable")
                    .font(.caption)
            }
        }
        .frame(maxWidth: .infinity, minHeight: 120)
        .padding()
        .background(Color.blue.opacity(0.1))
        .cornerRadius(12)
    }
}
