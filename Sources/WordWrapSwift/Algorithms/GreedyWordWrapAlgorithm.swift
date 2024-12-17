import Foundation

public struct GreedyWordWrapAlgorithm: WordWrapAlgorithm {

    public init() {}

    public func wrap(_ input: String, widthInChars: Int) -> String {
        var spaceLeft = widthInChars
        var words = StringUtils.splitWords(input)

        words = words.map { word in
            if word.count > spaceLeft {
                spaceLeft = widthInChars - word.count
                return "\n\(word)"
            } else {
                spaceLeft = spaceLeft - (word.count + 1)
                return word
            }
        }

        return words.joined(separator: " ")
    }

}
