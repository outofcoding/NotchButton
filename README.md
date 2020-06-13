# NotchButton

[![CI Status](https://img.shields.io/travis/outofcoding/NotchButton.svg?style=flat)](https://travis-ci.org/outofcoding/NotchButton)
[![Version](https://img.shields.io/cocoapods/v/NotchButton.svg?style=flat)](https://cocoapods.org/pods/NotchButton)
[![License](https://img.shields.io/cocoapods/l/NotchButton.svg?style=flat)](https://cocoapods.org/pods/NotchButton)
[![Platform](https://img.shields.io/cocoapods/p/NotchButton.svg?style=flat)](https://cocoapods.org/pods/NotchButton)

## Installation

NotchButton is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'NotchButton'
```

## Requirements
- iOS 8.0

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

Notch style phone bottom support.
set height.
Auto Increment the Bottom SafeAreaInset.bottom

```swift
// button1 is Bottom Anchor
let button1 = NotchButton()
button1.translatesAutoresizingMaskIntoConstraints = false
button1.backgroundColor = .gray
button1.setTitle("Notch Area", for: .normal)
button1.height = 40

view.addSubview(button1)
NSLayoutConstraint.activate([
    button1.leftAnchor.constraint(equalTo: view.leftAnchor),
    button1.rightAnchor.constraint(equalTo: view.rightAnchor),
    button1.bottomAnchor.constraint(equalTo: view.bottomAnchor)
])

// button2 is Center Anchor
let button2 = NotchButton()
button2.translatesAutoresizingMaskIntoConstraints = false
button2.backgroundColor = .gray
button2.setTitle("Not Notch Area", for: .normal)
button2.height = 40

view.addSubview(button2)
NSLayoutConstraint.activate([
    button2.leftAnchor.constraint(equalTo: view.leftAnchor),
    button2.rightAnchor.constraint(equalTo: view.rightAnchor),
    button2.centerYAnchor.constraint(equalTo: view.centerYAnchor)
])
```

## Author

- outofcoding, outofcoding@gmail.com
- DH, mrgamza@gmail.com

## License

NotchButton is available under the MIT license. See the LICENSE file for more info.
