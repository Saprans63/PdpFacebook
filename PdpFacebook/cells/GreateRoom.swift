//
//  GreateRoom.swift
//  PdpFacebook
//
//  Created by Apple user on 14/06/21.
//

import SwiftUI

struct GreateRoom: View {
    var body: some View {
        
            HStack{
                HStack(spacing: -1){
                    Image("ic_room").resizable().scaledToFit()
            VStack{
                Text("Greate").foregroundColor(.blue.opacity(0.8))
                    .font(.system(size: 15))
                    .fontWeight(.bold)
                Text("Room").foregroundColor(.blue.opacity(0.8))
                    .font(.system(size: 15))
                    .fontWeight(.bold)
             
            }
                }.frame(width: 150, height: 58)
        }  .overlay(RoundedRectangle(cornerRadius: 30)
                .stroke(Color.blue, lineWidth: 0.5) )
        
       
        
    
    
    
    
    }
}

struct GreateRoom_Previews: PreviewProvider {
    static var previews: some View {
        GreateRoom()
    }
}
