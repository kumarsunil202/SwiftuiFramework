import XCTest
import SwiftUI

@testable import swiftuiFramework

final class swiftuiFrameworkTests: XCTestCase {
    @State var text: String
    
    public init(text: String) {
        self.text = text
        super.init()
    }
    
    func testExample() {
        
        var body : some View {
            swiftuiFramework.MainTextField(placeholder: "Testing",text: $text)
        }
       
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
