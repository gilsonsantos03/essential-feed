import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failfure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
