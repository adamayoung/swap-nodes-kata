@testable import SwapNodesKata
import XCTest

final class SwapNodesTests: XCTestCase {

    func testSample0() {
        let indexes = [
            [2, 3],
            [-1, -1],
            [-1, -1]
        ]
        let queries = [1, 1]

        let result = swapNodes(indexes: indexes, queries: queries)

        XCTAssertEqual(result, [
            [3, 1, 2],
            [2, 1, 3]
        ])
    }

    func testSample1() {
        let indexes = [
            [2, 3],
            [-1, 4],
            [-1, 5],
            [-1, -1],
            [-1, -1]
        ]
        let queries = [2]

        let result = swapNodes(indexes: indexes, queries: queries)

        XCTAssertEqual(result, [[4, 2, 1, 5, 3]])
    }

    func testSample2() {
        let indexes = [
            [2, 3],
            [4, -1],
            [5, -1],
            [6, -1],
            [7, 8],
            [-1, 9],
            [-1, -1],
            [10, 11],
            [-1, -1],
            [-1, -1],
            [-1, -1],
        ]
        let queries = [2, 4]

        let result = swapNodes(indexes: indexes, queries: queries)

        XCTAssertEqual(result, [
            [2, 9, 6, 4, 1, 3, 7, 5, 11, 8, 10],
            [2, 6, 9, 4, 1, 3, 7, 5, 10, 8, 11]
        ])
    }

}
