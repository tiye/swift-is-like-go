
doctype

html
  head
    title "Swift is like Go"
    meta (:charset utf-8)
    link (:rel icon)
      :href http://logo.cirru.org/cirru-32x32.png
      :type image/png
    link (:rel stylesheet)
      :href https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/styles/github.min.css
    style (@insert css/style.css)
    script (:src https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/highlight.min.js)
    script (:src https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/languages/go.min.js)
    script (:src https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.11.0/languages/swift.min.js)
    script (:defer true) "hljs.initHighlightingOnLoad();"
  body
    a (:target _blank)
      :href https://github.com/jiyinyiyong/swift-is-like-go
      img#fork-me (:src http://jiyinyiyong.u.qiniudn.com/fork-me.png)
    #note
      = "Fork the repo if you want to help improve it. :)"
      br
      = "You may also check "
      a (:href http://hyperpolyglot.org/c) (:target _blank)
        = "Hyperpolyglot C, Go, Swift: a side-by-side reference sheet"
    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/hello-world.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/hello-world.go)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/variables-and-constants.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/variables-and-constants.go)
      .case (.name "Explicit Types") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/explicit-types.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/explicit-types.go)
      .case (.name "Type Coercion") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/type-coercion.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/type-coercion.go)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/string-interpolation.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/string-interpolation.go)
      .case (.name "Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/range-operator.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/range-operator.go)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/inclusive-range-operator.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/inclusive-range-operator.go)

    .section
      .title COLLECTIONS
      .case (.name "Arrays") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/arrays.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/arrays.go)
      .case (.name "Maps") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/maps.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/maps.go)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/empty-collections.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/empty-collections.go)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/functions.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/functions.go)
      .case (.name "Tuple Return") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/tuple-return.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/tuple-return.go)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/variable-number-of-arguments.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/variable-number-of-arguments.go)
      .case (.name "Function Type") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/function-type.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/function-type.go)
      .case (.name "Map") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/map.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/map.go)
      .case (.name "Sort") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/sort.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/sort.go)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/named-arguments.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/named-arguments.go)
    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/declaration.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/declaration.go)
      .case (.name "Usage") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/usage.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/usage.go)
      .case (.name "Subclass") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/subclass.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/subclass.go)
      .case (.name "Checking Type") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/checking-type.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/checking-type.go)
      .case (.name "Downcasting") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/downcasting.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/downcasting.go)
      .case (.name "Protocol") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/protocol.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/protocol.go)
      .case (.name "Extensions") $ .pair
        .card (.lang Swift) $ pre.code $ code.swift (@insert code/extensions.swift)
        .card (.lang Go   ) $ pre.code $ code.go    (@insert code/extensions.go)