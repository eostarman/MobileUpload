import MobileLegacyOrder
import Foundation

struct MobileUpload {
    let id = UUID()
    var status: MobileUploadStatus = .Open
    
    var legacyOrders: [LegacyOrder] = []
}
