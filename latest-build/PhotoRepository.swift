import Foundation

final class PhotoRepositoryClient {
    func uploadPhoto(imageUri: Uri) -> Result<String, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func deletePhoto(photoUrl: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func compressImage(uri: Uri) -> Data {  fatalError("Stub")  /* TODO: port implementation */ }
    func moderatePhoto(photoUrl: String, userId: String) -> ModerationResult {  fatalError("Stub")  /* TODO: port implementation */ }
    func blockUserPhotos(userId: String, reason: String) -> Result<Void, Error> {  fatalError("Stub")  /* TODO: port implementation */ }
    func uploadToCloudinary(imageData: Data, userId: String) -> String {  return ""  /* TODO: port implementation */ }
    func deleteFromCloudinary(photoUrl: String) {/* TODO: port implementation */ }
    func extractPublicIdFromUrl(url: String) -> String {  return ""  /* TODO: port implementation */ }
}
