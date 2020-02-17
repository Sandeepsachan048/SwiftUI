//
//  ContentView.swift
//  SoccerTeam
//
//  Created by Sandeep Sachan on 15/02/20.
//  Copyright © 2020 Sandeep Sachan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(TeamList) {team in
            Text("\(team.name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
