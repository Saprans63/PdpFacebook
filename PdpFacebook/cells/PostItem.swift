//
//  PostItem.swift
//  PdpFacebook
//
//  Created by Apple user on 12/06/21.
//

import SwiftUI

struct PostItem: View {
    var ima_url = "image1"
    var body: some View {
        
        VStack{
            // header
            HStack{
                ZStack(alignment: .bottomTrailing){
                    Image("person").resizable().frame(width: 50, height: 50).cornerRadius(25)
                    ZStack{
                        Circle().frame(width: 22, height: 22).foregroundColor(.white)
                        Circle().frame(width: 16, height: 16).foregroundColor(.green)
                    }
                }
                VStack(alignment: .leading, spacing: 5){
                    Text("Azamjon").fontWeight(.bold)
                    HStack{
                        Text("18m")
                        Image("story").resizable().frame(width: 20, height: 20)
                    }
                }
                Spacer()
                Image("more")
            }.padding(.leading, 10).padding(.trailing, 10).padding(.top, 10)
            
            //imager
            Image(ima_url).resizable().scaledToFit()
        //like lowe
            
            HStack(spacing: 5){
                HStack(spacing: -5){
                    Image("facebook").resizable().frame(width: 20, height: 20)
                    Image("lowe").resizable().frame(width: 20, height: 20)
                }
                Text("8.4k")
                Spacer()
                Text("240 Comments")
                Text("55 Shares")
            }.padding(.leading, 10).padding(.trailing, 10).padding(.top, 10)
           
            HStack{}.frame(height:0.8).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5)).padding(.top, 5)
           
            HStack{
            Spacer()
            HStack{
                Image("thum")
                Text("Like")
                 }
                Spacer()
            HStack{
                    Image("comment")
                    Text("Comment")
                }
                Spacer()
            HStack{
                    Image("reply")
                    Text("Share")
                }
                Spacer()
            }.frame(height: 40).padding(.top, 5)
            
            HStack{}.frame(height: 10).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5))
        }
    }
}

struct PostItem_Previews: PreviewProvider {
    static var previews: some View {
        PostItem()
    }
}
