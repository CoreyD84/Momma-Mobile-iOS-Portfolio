import Foundation
import CoreLocation
import SwiftUI

struct CodexiaTheme {
    static let background = Color(.systemBackground)
    static let primary = Color.accentColor
}

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

// Android compatibility shims for generated logic
struct AndroidFile {
    let url: URL

    init(path: String) {
        self.url = URL(fileURLWithPath: path)
    }

    init(parent: String, child: String) {
        let base = parent.isEmpty
            ? FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
            : URL(fileURLWithPath: parent, isDirectory: true)
        self.url = base.appendingPathComponent(child)
    }

    func exists() -> Bool { FileManager.default.fileExists(atPath: url.path) }

    func mkdirs() {
        try? FileManager.default.createDirectory(at: url, withIntermediateDirectories: true)
    }

    func createNewFile() {
        if !exists() {
            FileManager.default.createFile(atPath: url.path, contents: Data())
        }
    }

    func writeText(_ content: String) {
        try? content.write(to: url, atomically: true, encoding: .utf8)
    }

    func readText() -> String {
        (try? String(contentsOf: url, encoding: .utf8)) ?? ""
    }
}

func File(_ path: String) -> AndroidFile { AndroidFile(path: path) }
func File(_ parent: String, _ child: String) -> AndroidFile { AndroidFile(parent: parent, child: child) }

enum Base64 {
    static func encodeToString(_ data: Data, _ flags: Any? = nil) -> String { data.base64EncodedString() }
    static func decode(_ string: String, _ flags: Any? = nil) -> Data { Data(base64Encoded: string) ?? Data() }
}
