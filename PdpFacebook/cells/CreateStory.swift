//
//  CreateStory.swift
//  PdpFacebook
//
//  Created by Apple user on 14/06/21.
//

import SwiftUI

struct CreateStory: View {
    var body: some View {
        VStack{
            ZStack(){
               
                Image("pers1").resizable().frame(width: 150, height: 185)
                    .offset(x: 0.0, y: -50)
                  
                    
                Image("ic_add").resizable().frame(width: 50, height: 50).cornerRadius(30)
                        .offset(x: 0.0, y: 44)
                    
                VStack{
                    Text("Greate a").fontWeight(.bold)
                    Text("Story").fontWeight(.bold)
                }
                .offset(x: 0.0, y: 90)

            }
        
        }.frame(width: 150, height: 250).background(Color.gray.opacity(0.2)).cornerRadius(15)
    }
}

struct CreateStory_Previews: PreviewProvider {
    static var previews: some View {
        CreateStory()
    }
}
