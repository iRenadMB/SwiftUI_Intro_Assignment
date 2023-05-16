//
//  ContentView.swift
//  SwiftUIHW1
//
//  Created by Renad Majed on 25/10/1444 AH.
//

import SwiftUI

struct ListView{
//    var num: Int
//    let text1, text2: String
//}
//
//struct ContentView: View {
//
//    let text: [ListView] = [
//        .init(num: 0, text1: "Pizza", text2: "Food"),
//        .init(num: 1, text1: "we", text2: "hee"),
//        .init(num: 2, text1: "we", text2: "hee"),
//
//    ]
//
    var body: some View {
        
        VStack{
            
        }
        NavigationView{
            List {
                Text("Must Pupilar Food")
                
            }
            Text($0.text1)
            
            HStack{
                Image("pitzza")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipped()
                VStack{
                    Text()
                }
            }}
        .navigationBarTitle(Text("Must Pupilar Food"))
        
        
        Button(action: {
            
        }, label: {
            Text("Continue")
                .font(.title2.weight(.semibold))
                .foregroundColor(.white)
                .frame(width: 357, height: 54)
                .background(Color.blue)
                .mask(RoundedRectangle(cornerRadius: 20, style: .continuous))
                .foregroundColor(.primary)
            // عشان ما يتأثر الكود في حالة التعتيم
        })
    } }
        

    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
