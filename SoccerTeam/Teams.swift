//
//  Teams.swift
//  SoccerTeam
//
//  Created by Sandeep Sachan on 15/02/20.
//  Copyright © 2020 Sandeep Sachan. All rights reserved.
//

import Foundation

struct Teams: Identifiable {
    let id = UUID()
    let name: String
    let year: String
}

let TeamList:[Teams]  = [
    Teams(name: "Spain", year:"(2007-2012)"),
    Teams(name: "Barcelona", year:"(2009)"),
    Teams(name: "Brazil", year:"(1970)"),
    Teams(name: "Manchester United", year:"(1999)"),
    Teams(name: "Real Madrid", year:"(1955-1960)"),
    Teams(name: "France", year:"(1998-2000)"),
    Teams(name: "West Germany", year:"(1972-1974)"),
    Teams(name: "Liverpool", year:"(1984)"),
    Teams(name: "Milan", year:"(1988-1994)"),
    Teams(name: "Arsenal", year:"(2004)")
]

