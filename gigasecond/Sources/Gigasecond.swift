import Foundation

class Gigasecond {
    var description: String = ""
    let dateFormatter = DateFormatter()
    
    init?(from: String) {
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
        if let bornDate = dateFormatter.date(from: from) {
            let anniDate = bornDate.addingTimeInterval(1e9)
            description = dateFormatter.string(from: anniDate)
        } else {
            return nil
        }
    }
}
