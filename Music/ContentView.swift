//
//  ContentView.swift
//  Music
//
//  Created by 川﨑遥也 on 2025/03/07.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        ZStack{
            Image("background")
                .backgroundModifier()
            HStack{
                Button(action: {
                    soundPlayer.cymbalPlay()
                }, label: {
                    Image("cymbal")
                })
                Button(action: {
                    soundPlayer.guitarPlay()
                }, label: {
                    Image("guitar")
                })
            }
        }
    }
}

#Preview {
    ContentView()
}
