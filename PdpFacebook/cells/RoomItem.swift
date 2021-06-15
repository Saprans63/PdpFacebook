//
//  RoomItem.swift
//  PdpFacebook
//
//  Created by Apple user on 12/06/21.
//

import SwiftUI

struct RoomItem: View {
    
    var isOnline = false
    var body: some View {
        ZStack(alignment: .bottomTrailing){
            Image("person").resizable().frame(width: 60, height: 60)
                .cornerRadius(30)
            ZStack{
                if isOnline{
                Circle().frame(width: 23, height: 23)
                    .foregroundColor(.white)
                Circle().frame(width: 17, height: 17)
                    .foregroundColor(.green)
            }
            }
        }
    }
}

struct RoomItem_Previews: PreviewProvider {
    static var previews: some View {
        RoomItem()
    }
}
