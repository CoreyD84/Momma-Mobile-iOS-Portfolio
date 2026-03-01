import Foundation

struct FileSystemAdapter {
    static let documentsDirectory = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!.path
}
