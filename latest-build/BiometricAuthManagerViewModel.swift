import Foundation
import LocalAuthentication

enum BiometricStatus {
    case available
    case noHardware
    case hardwareUnavailable
    case noneEnrolled
    case unknownError
}

enum BiometricAuthManagerViewModel {
    static func isBiometricAvailable() -> BiometricStatus {
        let context = LAContext()
        var error: NSError?
        let policy: LAPolicy = .deviceOwnerAuthentication

        if context.canEvaluatePolicy(policy, error: &error) {
            return .available
        }

        guard let laError = error.flatMap({ LAError(_nsError: $0) }) else {
            return .unknownError
        }

        switch laError.code {
        case .biometryNotAvailable:
            return .noHardware
        case .biometryNotEnrolled:
            return .noneEnrolled
        case .biometryLockout:
            return .hardwareUnavailable
        default:
            return .unknownError
        }
    }

    static func authenticate(
        _ activity: Any? = nil,
        _ onSuccess: @escaping () -> Void,
        _ onError: @escaping (String) -> Void,
        _ onFailed: @escaping () -> Void
    ) {
        let context = LAContext()
        context.localizedFallbackTitle = "Use Passcode"

        let reason = "Verify your identity to access encrypted vaults"
        context.evaluatePolicy(.deviceOwnerAuthentication, localizedReason: reason) { success, error in
            DispatchQueue.main.async {
                if success {
                    onSuccess()
                    return
                }

                guard let err = error else {
                    onFailed()
                    return
                }

                let message = mapAuthErrorMessage(err)
                if message.isEmpty {
                    onFailed()
                } else {
                    onError(message)
                }
            }
        }
    }

    private static func mapAuthErrorMessage(_ error: Error) -> String {
        guard let laError = error as? LAError else {
            return "Authentication failed. Please try again."
        }

        switch laError.code {
        case .userCancel, .appCancel, .systemCancel:
            return "Authentication canceled."
        case .biometryLockout:
            return "Too many failed attempts. Use device passcode to continue."
        case .biometryNotAvailable:
            return "Biometric hardware is not available on this device."
        case .biometryNotEnrolled:
            return "No biometric identity is enrolled on this device."
        case .authenticationFailed:
            return "Authentication failed. Please try again."
        default:
            return "Authentication error: \(laError.localizedDescription)"
        }
    }
}

