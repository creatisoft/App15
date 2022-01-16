//
//  ContentView.swift
//  App15
//
//  Created by Christopher on 1/15/22.
// https://www.creatisoft.com

import SwiftUI
import Foundation

struct ContentView: View {
    
    @State var textEditor:String = ""
    
    var body: some View {

        
        VStack {
            

            TextEditor(text: $textEditor)
        
            
        }.frame(width: 300, height: 250, alignment: .center)
        

            
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
    
        ContentView()
        
        
            
    }
    
    
}
