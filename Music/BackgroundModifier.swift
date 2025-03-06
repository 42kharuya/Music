//
//  BackgroundModifier.swift
//  Music
//
//  Created by 川﨑遥也 on 2025/03/07.
//

import SwiftUI

extension Image {
    func backgroundModifier() -> some View {
        
        self
        
            .resizable()
            .ignoresSafeArea()
            .scaledToFill()
    }
}
