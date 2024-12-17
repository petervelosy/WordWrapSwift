import Foundation

struct StringUtils {
    static func splitWords(_ str: String) -> [String] {
        return str.components(separatedBy: .whitespaces)
    }
}
