# Maker

🍰 A tiny syntactic sugar for Swift initializers. Only 15 lines of codes.

```swift
let titleLabel = UILabel {
    $0.textColor = .red
    $0.text = "Hello"
}
```

### Alternative

```swift
let titleLabel = UILabel().make {
    $0.textColor = .red
    $0.text = "Hello"
}
```

### Swift Package Manager

```
https://github.com/mezhevikin/Maker.git
```
