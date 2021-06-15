//
//  ContentView.swift
//  PdpFacebook
//
//  Created by Apple user on 12/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                // live photo room
                VStack{
                    HStack{
                        Image("person").resizable()
                            .frame(width: 60, height: 60)
                            .cornerRadius(30)
                        Text("What's on your mind?").font(.system(size: 17))
                    }.frame(height: 90)
                    .frame(maxWidth: .infinity, alignment: .topLeading)
                    .padding(.leading, 10).padding(.trailing, 10)
                
                HStack{
                }.frame(height: 1).frame(maxWidth: .infinity)
                .background(Color.gray.opacity(0.3))
                
                HStack{
                    Spacer()
                    HStack{
                        Image("live")
                        Text("Live")
                    }
                    Spacer()
                    HStack{
                        Image("photo")
                        Text("Photo")
                    }
                    Spacer()
                    HStack{
                        Image("room")
                        Text("Room")
                    }
                    Spacer()
                }.frame(height: 50)
            }
                
                //Creade room
                VStack{
                    HStack{}.frame(height: 10).frame(maxWidth: .infinity).background(Color.gray.opacity(0.3))
                    HStack{
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack(spacing: 20){
                            GreateRoom()
                                RoomItem(isOnline: false)
                                RoomItem(isOnline: true)
                                RoomItem(isOnline: true)
                                RoomItem(isOnline: true)
                                RoomItem(isOnline: true)
                            }.padding()
                        }
                    }.frame(height: 100).frame(maxWidth: .infinity).padding()
            }
            
            // Creade story
            
                VStack{
                    HStack{}.frame(height: 10).frame(maxWidth: .infinity).background(Color.gray.opacity(0.3))
                    HStack{
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack(spacing: 20){
                        CreateStory()
                                StoryItem()
                                StoryItem()
                                StoryItem()
                                StoryItem()
                                StoryItem()
                            }
                        }
                    }
                        .padding(.leading, 10)
                        .padding(.top, 10)
                        .padding(.bottom, 10)
                    }
                
                VStack{
                    HStack{}.frame(height: 10).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5))
                    PostItem(ima_url: "image2")
                    Post2(ima_url2: "iphone5")
                ItPark(ima_url3: "itfrilanser")
                  
                }
                }
       
            .navigationBarItems(
            leading: Text("facebook")
                .fontWeight(.bold)
                .font(.system(size: 25))
                .foregroundColor(.blue),
            
            trailing: HStack{
                ZStack{
                    Circle().fill(Color.gray.opacity(0.3))
                        .frame(width: 36, height: 36)
                    Image("sorch")
                }
                ZStack{
                    Circle().fill(Color.gray.opacity(0.3))
                        .frame(width: 36, height: 36)
                    Image("send")
                    
                }
            }
        )
            
            .navigationBarTitle("", displayMode: .inline)
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

