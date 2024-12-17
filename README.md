#  WordWrapSwift

This library implements word wrap algorithms in Swift.

Currently, a greedy algorithm is implemented that minimizes the number of lines,
as described in [on the Wikipedia page "Line wrap and word wrap"](https://en.wikipedia.org/wiki/Line_wrap_and_word_wrap), in the section **Algorithms / Minimum number of lines**.

## Usage:

```swift
import WordWrapSwift

let text = "Long long text..."

let wordWrap = WordWrapSwift(algorithm: GreedyWordWrapAlgorithm())
let wrapped = wordWrap.wrap(text, widthInChars: 80)
```

### Contributions are welcome!
