//
//  ContentView.swift
//  ColorButton
//
//  Created by  Ixart on 01/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            HStack {
                
            
                Button {
                    
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 70, height: 50)
                            .foregroundColor(.red)
                        
                        Image(systemName: "tortoise")
                            .imageScale(.large)
                            .foregroundStyle(.blue)
                        
                        
                        
                        
     
                        
                        
                    } // FIN ZSTACK
                    
                } // FIN LABEL
                
                
                
                
                
                
                
                
                

                
                
                Button {
                    
                } label: {
                    Image(systemName: "music.note")
                        .imageScale(.large)
                        .foregroundColor(.blue)
                    
                }

                
                
                
                
                
                
                
                
                
                
                Image(systemName: "hare")
                    .imageScale(.large)
                    .foregroundColor(.blue)
                
                
                
                
                
                Image(systemName: "music.note.house.fill")
                    .imageScale(.large)
                    .foregroundColor(.blue)
                

                
            } // FIN Hstack
            
            
            
            
            
            
            
        } // FIN ZSTACK
        
        
        
        
        
        
    } // FIN BODY
} // FIN ST+ruc

#Preview {
    ContentView()
}
