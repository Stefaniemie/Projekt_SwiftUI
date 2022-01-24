//
//  ContentView.swift
//  SwiftUI.Projekt
//
//  Created by Stefanie Miebach / BBS2H20A on 24.01.22.
//

import SwiftUI

struct ContentView: View {

    
    var body: some View {
        HStack {
            Button(action: {
                print("Winter")
                })
            {
                Image("Image-1")
                        
            }
                
            
        }
    }

   




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
        
        
        
        
    }
  }
}
