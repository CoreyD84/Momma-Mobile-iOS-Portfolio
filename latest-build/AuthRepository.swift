import Foundation

final class AuthRepositoryClient {
    func isUserLoggedIn() -> Bool {  return false  /* TODO: port implementation */ }
    func signUp(email: String, password: String, displayName: String) -> Result<FirebaseUser, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func signIn(email: String, password: String) -> Result<FirebaseUser, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func signOut() {/* TODO: port implementation */ }
    func resetPassword(email: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func deleteAccount() -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
}
