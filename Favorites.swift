//
//  Favorites.swift
//  Weida
//
//  Created by robevans on 8/16/20.
//  Copyright © 2020 robevans. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var week = weeks //weeks is the array object data where var is variable

    init() {
        UserDefaults.standard.data(forKey: "FavStatus")
        print("Loading week data: \(self.week)")
    }

}
