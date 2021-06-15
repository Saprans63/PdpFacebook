//
//  ItPark.swift
//  PdpFacebook
//
//  Created by Apple user on 14/06/21.
//

import SwiftUI

struct ItPark: View {
    var ima_url3 = "itfrilanser"
    var body: some View {
        VStack{
            // header
            HStack{
                VStack{
                    Image("itpark1").resizable().frame(width: 50, height: 50).cornerRadius(25)
                        .overlay(RoundedRectangle(cornerRadius: 30)
                                    .stroke(Color.gray.opacity(0.9), lineWidth: 1) )
                   
                }
            
                VStack{
                    Text("IT PARK").fontWeight(.bold)
                    HStack{
                    Text("1d .")
                    Image("vpn").resizable().frame(width: 20, height: 20)
                    }
                }
                Spacer()
                Image("more")
            
            
            
            }.padding(.leading, 10).padding(.trailing, 10).padding(.top, 10)
          
            VStack(spacing: 0){
                HStack(spacing: 0){
                    Image("undov").resizable().frame(width: 20, height: 20)
                    Image("soroq").resizable().frame(width: 18, height: 18)
                    Text("It sohasida frilandermiz?")
                    Spacer()
                    Text("")
                }.padding()
                
               
                HStack{
                   Text("Unda oxirgi...")
                    Text("See More").foregroundColor(.gray)
                    Spacer()
                    Text("")
                }.padding()
            }
            
            //imager
            
            HStack(spacing: 1){
            Image(ima_url3).resizable().frame(height: 230)
                Image(ima_url3).resizable().frame(height: 230)
               
            }
            .frame(maxWidth: .infinity)
                
                
        //like lowe
            
            HStack(spacing: 5){
                HStack(spacing: 5){
                    Image("facebook").resizable().frame(width: 20, height: 20)
                    Text("4")
                    Spacer()
                    Text("1 Share")
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

struct ItPark_Previews: PreviewProvider {
    static var previews: some View {
        ItPark()
    }
}
