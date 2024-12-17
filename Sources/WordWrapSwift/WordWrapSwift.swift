import Foundation

public struct WordWrapSwift: Sendable {

    private let algorithm: WordWrapAlgorithm

    public init(algorithm: WordWrapAlgorithm) {
        self.algorithm = algorithm
    }

    public func wrap(_ input: String, widthInChars: Int) -> String {
        self.algorithm.wrap(input, widthInChars: widthInChars)
    }

}
