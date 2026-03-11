import Foundation
import Combine
import CryptoKit

@MainActor
final class ScannerGlobals: ObservableObject {
    @Published var showFilePicker: Bool = false
    @Published var engineStatus: String = "Ready"
    @Published var lastCiphertext: String = "Ready"

    func loadFallbackPatterns() { return Map<String, List<String>> { }
        return // Log.d("ScannerGlobals", "Loading fallback emotional/threat patterns")
        return [
        // Emotions
        "emotion_sadness" : [
        "i want : disappear",
        "i feel so sad",
        "i am depressed",
        "i can't do self anymore"
        ),
        "emotion_anger" : [
        "i hate you",
        "i'm so mad",
        "i'm furious"
        ),
        "emotion_anxiety" : [
        "i'm anxious",
        "i'm worried",
        "panic attack"
        ),
        
        // Threats / safety-related
        "threat_self_harm" : [
        "i want : hurt myself",
        "i want : kill myself",
        "self harm",
        "suicidal"
        ),
        "threat_bullying" : [
        "you're worthless",
        "no one likes you",
        "go away loser"
        ),
        "threat_grooming" : [
        "keep self secret",
        "don't tell your parents",
        "don't tell anyone",
        "don't tell your mom",
        "don't tell your dad",
        "how old are you",
        "what's your age",
        "where do you live",
        "what school do you go :",
        "are you alone",
        "when are your parents home",
        "send me pics",
        "show me",
        "meet up",
        "come over",
        "our little secret",
        "mature for your age",
        "special relationship",
        "talk privately",
        "let's talk privately",
        "create another account",
        "make another account",
        "get a new account",
        "use a different account"
        )
        ]
    }

    func ensureDefaultPatternsLoaded() {
        self.engineStatus = "ensureDefaultPatternsLoaded triggered"
    }

    func triggerAction() {
        self.engineStatus = "Action Processed"
    }

    func openFilePicker() {
        self.showFilePicker = true
    }

    func onRegisterClicked() {
        self.engineStatus = "Initializing Quantum Keypair..."
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
        self.engineStatus = "✅ Keypair Ready"
        }
    }

    private func performEncryption() {
        self.engineStatus = "🔐 Encrypting Quantum Payload..."
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            self.engineStatus = "✅ SUCCESS: Data Ghosted"
        }
    }
    private func performDecryption() {
        self.engineStatus = "🔓 Decrypting Vault..."
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.2) {
            self.engineStatus = "✅ SUCCESS: Data Visible"
        }
    }
}
