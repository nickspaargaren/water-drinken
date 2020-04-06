//
//  ContentView.swift
//  Water drinken
//
//  Created by Nick Spaargaren on 4/6/20.
//  Copyright © 2020 Nick Spaargaren. All rights reserved.
//

import SwiftUI

let aColor = UIColor(named: "Background")

struct ContentView: View {
    var body: some View {
        
        
         
    NavigationView {
        
        Form {
            
            TextField("Aantal ml", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
        
            
            Button(action: {}) {
                Text("Verzenden")
            }
            
            
            
            
            
            
        }.navigationBarTitle("Water drinken")
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
