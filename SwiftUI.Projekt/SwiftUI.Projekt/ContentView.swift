//
//  ContentView.swift
//  SwiftUI.Projekt
//
//  Created by Stefanie Miebach / BBS2H20A on 24.01.22.
//

import SwiftUI

struct ContentView: View {
 @State var buttonTitle: String = "Klick auf ein Image und erfahre die Jahreszeit"
    
    var body: some View {
    
            ZStack {
                Color.pink
                        .ignoresSafeArea()
                    Text("Jahreszeiten")
                    
                
                
            }
        
        VStack {
            Text(buttonTitle)
                .font(.title)
                .fontWeight(.thin)
                .foregroundColor(.black)
                .padding()
                .frame(height: 100.0)
        }
        
            Button(action: {
                    buttonTitle = "Winter"
                })
            {
                
                Image("Image-1")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(20)
                        
            }
        
                Button(action: {
                    buttonTitle = "Sommer"
                        
                    })
                {
                    Image("sun_2600-fe0f")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .padding(20)
                    
                        
                
            }
            
                Button(action: {
                    buttonTitle = "Herbst"
                    })
                {
                    Image("herbst")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .padding(20)
            
                }
                    
                Button(action: {
                    buttonTitle = "Fruehling"
                    })
                {
                    Image("fruehling")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .padding(20)
                    
                            
                }
            
                        
                 
      
                    
        }
           
           
    }
       

    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
        

        
    }
   }
  



