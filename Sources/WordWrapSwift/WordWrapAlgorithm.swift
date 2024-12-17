import Foundation

public protocol WordWrapAlgorithm: Sendable {
    func wrap(_ input: String, widthInChars: Int) -> String
}
