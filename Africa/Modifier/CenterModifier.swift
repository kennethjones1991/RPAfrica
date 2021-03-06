//
//  CenterModifier.swift
//  Africa
//
//  Created by Kenneth Jones on 3/6/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
