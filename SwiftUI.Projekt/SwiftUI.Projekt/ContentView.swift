//
//  ContentView.swift
//  SwiftUI.Projekt
//
//  Created by Stefanie Miebach / BBS2H20A on 24.01.22.
//

import SwiftUI

struct ContentView: View {

    
    var body: some View {
    
            ZStack {
                Color.pink
                        .ignoresSafeArea()
            }
        
        
        VStack {
            Button(action: {
                print("Winter")
                    
                })
            {
                Image("Image-1")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(20)
                        
            }
        
                Button(action: {
                    print("Sommer")
                        
                    })
                {
                    Image("sun_2600-fe0f")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .padding(20)
                        
                
            }
            
                Button(action: {
                    print("Herbst")
                    })
                {
                    Image("herbst")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .padding(20)
            
                }
                    
                Button(action: {
                    print("Fruehling")
                    })
                {
                    Image("fruehling")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .padding(20)
                    
                            
                }
                
                 
      
                    
        }
           
           
    }
       
}

    
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
        

        
    }
   }
  



