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
                    .frame(width: 200, alignment: .leading)
                        
            }
            
            HStack {
                Button(action: {
                    print("Summer")
                    })
                {
                    Image("sun_2600-fe0f")
                        .frame(width: 200, alignment: .leading)
                            
                }
                
            }
            
            HStack {
                Button(action: {
                    print("herbst")
                    })
                {
                    Image("herbst")
                        .frame(width: 200, alignment: .leading)
                                                    
                }
                
            
            }
            
            HStack {
                Button(action: {
                    print("Fruehling")
                    })
                {
                    Image("fruehling")
                        .frame(width: 2, alignment: .leading)
                    
                            
                }
                
            
    
            }
   
        }
        
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
        

        
    }
   }
  }



