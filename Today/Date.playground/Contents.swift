import Foundation


extension Date {
    var s: String {
        return formatted(.dateTime.day().month().weekday(.wide))
    }
}

