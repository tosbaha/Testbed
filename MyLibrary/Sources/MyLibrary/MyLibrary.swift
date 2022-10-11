import SwiftUI

public struct MyLibrary {
    public private(set) var text = "Hello, My Library!"
    public var logo = Image("logo", bundle: .module)
    public init() {
    }
}
