//
//  GameScreen.swift
//  NavApp
//
//  Created by Sakthi Subitshah Murugan on 7/15/23.
//

import SwiftUI

struct GameScreen: View {
    var games:[Game]
    var body: some View {
        NavigationView{
            List(games){ game in
                GameRow()
                
            }
            .navigationBarTitle("Games")
        }
    }
}

struct GameRow:View{
    var body : some View{
        Text("bfjdkbfjkbfj")
    }
}


struct GameScreen_Previews: PreviewProvider {
    static var previews: some View {
        GameScreen(games: [Game(id: 1, name: "dvjkbds", description: "hcvbdhvh jvbsdhv jvbjdsvbdsjk kjvbdsjkvbdsjk jbvkdjs", price: "80")
                           ,Game(id: 1, name: "mn cdn v", description: "hn dnm dnm dsmn dm kjvbdvmd dvjd dsjkvbdsjk jbvkdjs", price: "50")
                           ,Game(id: 1, name: "djkvbkj", description: "hcvbdhvh jvbsdhv jvbjdsvbdsjk kjvbdsjkvbdsjk jbvkdjs", price: "40")])
    }
}
