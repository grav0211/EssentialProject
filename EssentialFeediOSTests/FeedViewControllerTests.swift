//
//  FeedViewControllerTests.swift
//  EssentialFeediOSTests
//
//  Created by Alexandre Gravelle on 2021-05-04.
//

final class FeedViewController {
    init(loader: FeedViewControllerTests.LoaderSpy) {
        
    }
}

import XCTest

class FeedViewControllerTests: XCTestCase {

    func test_init_doesNotLoadFeed() {
        let loader = LoaderSpy()
        _ = FeedViewController(loader: loader)
        
        XCTAssertEqual(loader.loadCallCount, 0)
    }
    
    // MARK: - Helpers
    
    class LoaderSpy {
        private(set) var loadCallCount: Int = 0
    }
    
}
