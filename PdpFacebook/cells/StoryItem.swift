//
//  StoryItem.swift
//  PdpFacebook
//
//  Created by Apple user on 12/06/21.
//

import SwiftUI

struct StoryItem: View {
    var body: some View {
        ZStack{
            Image("image3").resizable().frame(width: 150, height: 250)
                .scaledToFit()
            VStack(alignment: .leading){
                Image("person").resizable()
                    .frame(width: 50, height: 50)
                    .cornerRadius(25)
                    .overlay(RoundedRectangle(cornerRadius: 30).stroke(Color.blue, lineWidth: 5))
                Spacer()
                Text("Kozimov").fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                Text("Azamjon").fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(size: 17))
            }.padding()
        }.frame(width: 150, height: 250).cornerRadius(15)
    }
}

struct StoryItem_Previews: PreviewProvider {
    static var previews: some View {
        StoryItem()
    }
}
