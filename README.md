# BinaryFrameworkTemplate
> BinaryFrameworkTemplate is an iOS Binary Framework Template Project for CocoaPods and/or Carthage to use on your apps

[![Swift 5.0](https://img.shields.io/badge/swift-5.0-red.svg?style=flat)](https://developer.apple.com/swift)
[![License](https://img.shields.io/badge/license-MIT-lightgrey.svg?style=flat)](https://opensource.org/licenses/MIT)

BinaryFrameworkTemplate is an iOS Binary Framework Template Project for CocoaPods and/or Carthage to use on your apps

## Features

- [x] Binary Framework Template Project

## Requirements

- iOS 10+
- Xcode 11
- Swift 5.0

## Installation

#### CocoaPods
Setup the Binary Framework example library `MyConsole` and add to your `Podfile`:

```ruby
platform :ios, '11.0'
use_frameworks!

target 'BinaryFrameworkTemplate' do
   pod 'MyConsole'
end
```

Then install the Pods:

```ruby
pod install
```

You can find the example Binary Framework `MyConsole` source and settings in [MyConsole](https://github.com/devcarlos/MyConsole)

## Contribute

We would love you for the contribution to **BinaryFrameworkTemplate**, check the ``LICENSE`` file for more info.

## Author

* Carlos Alcala aka Charles Xavier (Professori) (carlos.alcala@me.com)

## License

BinaryFrameworkTemplate is distributed under the MIT license. See ``LICENSE`` for more information.
