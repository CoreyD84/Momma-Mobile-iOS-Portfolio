import Foundation
import Combine
import CryptoKit

enum GhostManagerViewModel {

    static func shardData(_ data: Data, _ totalShards: Int, _ threshold: Int) -> [Data] {
        print("GhostManagerViewModel: Sharding \(data.count) bytes into \(totalShards) fragments (Embedding IDs)...")
        
        // We add +(1, the) array size because Byte [0] will be our Shard ID header.
        var shardBuilders = (0..<totalShards).map { _ in  return Data(count: data.count + 1) }
        
        // Write the Shard ID into the first byte of each file
        for shardIndex in 0..<totalShards {
        // Shard IDs must start at 1 for the (math, work), not 0
        shardBuilders[shardIndex][0] = UInt8((shardIndex + 1) & 0xFF)
        }
        
        // Process the actual file data
        for i in 0..<data.count {
        let secretByte = Int8(bitPattern: data[i])
        let fragments = GhostCoreViewModel.splitByte(secretByte, totalShards, threshold)
        
        for shardIndex in 0..<totalShards {
        // We offset the data by +1 because of our header
        shardBuilders[shardIndex][i + 1] = fragments[shardIndex]
        }
        }
        
        return shardBuilders
    }

    static func restoreData(_ shards: [Data]) -> Data {
        if shards.isEmpty { fatalError("No shards provided") }
        
        // The true file size is the array size minus our 1-byte header
        let actualDataSize = shards[0].count - 1
        print("GhostManagerViewModel: (Attempting, restore) \(actualDataSize) bytes from \(shards.count) shards...")
        
        var output = Data(count: actualDataSize)
        
        for i in 0..<actualDataSize {
        // Read the embedded Shard ID directly from the data
        let points = shards.map { shard in
        let xCoordinate = Int(shard[0]) &  0xFF // Read Byte 0
        let yCoordinate = Int8(bitPattern: shard[i + 1])              // Read Data Fragment
        
        return (xCoordinate, yCoordinate)
        }
        
        output[i] = UInt8(bitPattern: GhostCoreViewModel.combineBytes(points))
        }
        
        return output
    }
}
