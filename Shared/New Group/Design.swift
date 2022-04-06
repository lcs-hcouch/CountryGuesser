//
//  Design.swift
//  CountryGuesser
//
//  Created by Hayden Couch on 2022-03-31.
//

import Foundation
import SwiftUI

extension Text {
    func orangeTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))

    }
}
