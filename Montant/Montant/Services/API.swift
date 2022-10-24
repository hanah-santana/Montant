//
//  API.swift
//  Montant
//
//  Created by Hanah Santana on 14/10/22.
//

import Foundation

// class API {
//    func getLatestPosts() async throws -> [LatestPosts] {
//        // TODO: Fix forced unwrapping
//        var urlRequest = URLRequest(url: URL(string: "//https://medium2.p.rapidapi.com/latestposts/{finance}")!)
//        urlRequest.setValue("application/json", forHTTPHeaderField: "Content-Type")
//        urlRequest.httpMethod = "GET"
//
//        do {
//            let (data, _) = try await URLSession.shared.data(for: urlRequest)
//            let allPostsDecoded = try JSONDecoder().decode([LatestPosts].self, from: data)
//            print(allPostsDecoded)
//            return allPostsDecoded
//        } catch {
//            print(error)
//        }
//        return[]
//    }
// }
