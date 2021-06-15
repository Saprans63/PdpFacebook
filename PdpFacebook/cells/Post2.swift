//
//  Post2.swift
//  PdpFacebook
//
//  Created by Apple user on 14/06/21.
//

import SwiftUI

struct Post2: View {
    var ima_url2 = "iphone5"
    var body: some View {
        VStack{
            // header
            HStack{
                ZStack{
                    Image("iphone5").resizable().frame(width: 50, height: 50).cornerRadius(25)
                   
                }
            
                HStack(alignment: .top){
                    Text("Kozimov Azamjon update his profile picture")
                    
                    }
               
                Spacer()
                Image("more")
            
            
            
            }.padding(.leading, 10).padding(.trailing, 10).padding(.top, 10)
            HStack{
            Text("1d .")
            Image("vpn").resizable().frame(width: 20, height: 20)
                Spacer()
                Text("")
            }.padding(.leading, 70)
            
            //imager
            
            HStack{
            Image(ima_url2).resizable().frame(width: 350, height: 350)
                .cornerRadius(200)
            }
            .frame(width: 365, height: 365)
                
                .overlay(RoundedRectangle(cornerRadius: 300)
                            .stroke(Color.gray.opacity(0.7), lineWidth: 2) )
        //like lowe
            
            HStack(spacing: 5){
                HStack(spacing: 5){
                    Image("facebook").resizable().frame(width: 20, height: 20)
                    Text("9")
                    Spacer()
                    Text("")
                }.padding()
            }
           
            HStack{}.frame(height:0.8).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5)).padding(.top, 5)
           
            HStack{
            Spacer()
            HStack{
                Image("thum")
                Text("Like").foregroundColor(.gray)
                 }
                Spacer()
            HStack{
                    Image("comment")
                    Text("Comment").foregroundColor(.gray)
                }
                Spacer()
            HStack{
                    Image("reply")
                    Text("Share").foregroundColor(.gray)
                }
                Spacer()
            }.frame(height: 40).padding(.top, 5)
            
            HStack{}.frame(height: 10).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5))
        }
    }
}

struct Post2_Previews: PreviewProvider {
    static var previews: some View {
        Post2()
    }
}
