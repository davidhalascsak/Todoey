import Foundation

class Item : Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
