//
//  QuickArcExampleTests.swift
//  QuickArcExampleTests
//
//  Created by Kevin Miller on 6/29/16.
//  Copyright © 2016 Kevin Miller. All rights reserved.
//

import Quick
import Nimble

@testable import QuickArcExample

final class CalculatorSpec: QuickSpec {
    
    override func spec() {
        
        describe("calculator") {
            it("should add two numbers") {
                expect(2 + 2).to(equal(4))
            }
        }
    }
}
