import Foundation
import Combine
import CryptoKit

enum QRUtils {

    static func generateQRCode(_ data: String, _ size: Int) { return Bitmap { }
        let bitMatrix: BitMatrix = QRCodeWriter().encode(data, BarcodeFormat.QR_CODE, size, size)
        return Bitmap.createBitmap(size, size, Bitmap.Config.RGB_565).apply {
        for x in 0..<size {
        for y in 0..<size {
        setPixel(x, y, if (bitMatrix[x, y]) Color.BLACK else Color.WHITE)
        }
        }
        }
    }
}
