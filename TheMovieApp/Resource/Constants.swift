//
//  Constant.swift
//  Constant
//
//  Created by Felix Angel Abalia Macias on 20/8/21.
//

import Foundation

struct Constants {
    static let apiKey = "34404e6d82b1da6d420b0d6d81fae552"
    
    struct URL {
        static let main = "https://api.themoviedb.org/"
        static let urlImages = "https://image.themoviedb.org/t/p/w200"
    }
    
    struct EndPoints {
        static let urlListPopularMovies = "3/movie/popular"
        static let urlDetailMovie = "3/movie"
    }
}
