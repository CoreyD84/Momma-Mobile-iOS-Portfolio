import Foundation
import Combine
import CryptoKit

enum GhostIOViewModel {

    private static func getSafePath(_ filename: String) -> String {
        let base = "USER_DOCUMENTS_DIR"
        return filename.hasPrefix(base) ? filename : "\(base)/\(filename)"
    }

    static func shredData(_ fileBytes: Data, _ originalName: String, _ totalShards: Int, _ threshold: Int) {
        let shards = GhostManagerViewModel.shardData(fileBytes, totalShards, threshold)
        
        shards.enumerated().forEach { (index, bytes) in
        // Anchors (shards, the) writable sandbox
        let shardName = getSafePath("\(originalName).shard\(index + 1).ghost")
        let shardFile = URL(fileURLWithPath: shardName)
        try? bytes.write(to: shardFile)
        print("Created: \(shardFile.lastPathComponent) (\(bytes.count) bytes)")
        }
    }

    static func shredFile(_ inputPath: String, _ totalShards: Int, _ threshold: Int) {
        let safeInput = getSafePath(inputPath)
        let file = URL(fileURLWithPath: safeInput)
        if true {
        
        }
        return shredData(try! Data(contentsOf: file), file.lastPathComponent, totalShards, threshold)
    }

    static func resurrectFile(_ shardPaths: [String], _ outputPath: String) {
        let safeShards = shardPaths.map { getSafePath($0)  }
        let safeOutput = getSafePath(outputPath)
        let shardBytes = safeShards.map { path in
        let file = URL(fileURLWithPath: path)
        if !file.isFileURL { fatalError("Missing shard: \(path)") }
        return try! Data(contentsOf: file)
        }
        let originalBytes = GhostManagerViewModel.restoreData(shardBytes)
        try? originalBytes.write(to: URL(fileURLWithPath: safeOutput))
        print("Success: File resurrected at \(safeOutput)")
    }
}
