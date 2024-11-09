//
//  PlayMode.swift
//  SwiftUI_110034103
//
//  Created by GG on 2024/5/19.
//

import SwiftUI

struct PlayList_MirrorRetribution: View {
    @EnvironmentObject var parameters: AppParameters
    
    var body: some View {
        
        ZStack{
            Rectangle().foregroundStyle(.black)
            ScrollView(.vertical){
                VStack{
                    Button(action:{
                        withAnimation(.easeInOut) {
                            parameters.currentPage = .mainPage
                        }
                    }){
                        HStack{
                            Image(systemName: "arrowshape.backward.fill").foregroundColor(.white).font(.title)
                            Spacer()
                        }.padding(.leading, 10).padding(.top,10)
                    }
                    
                    Image("Favorite_MirrorRetribution").resizable()
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                        .frame(width: 300, height: 300).padding(.top, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack {
                        Text("十殿").font(.title).foregroundStyle(Color.white)
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Image("RecentlyVisited_Chthonic")
                            .resizable()
                            .scaledToFit()
                            .clipShape(RoundedRectangle(cornerRadius: 9))
                            .frame(width: 40, height: 40, alignment: .leading)
                        
                        Text("閃靈")
                            .foregroundColor(.white)
                            .font(.title3)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Text("專輯 。 2018")
                            .foregroundColor(.gray)
                            .font(.title3)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Image(systemName: "checkmark.rectangle.stack.fill")
                            .foregroundColor(.gray).font(.title2)
                        
                        Image(systemName: "arrow.down.circle")
                            .foregroundColor(.gray).font(.title2)
                        
                        Spacer()
                        
                        Image(systemName: "ellipsis")
                            .foregroundColor(.gray).font(.title2)
                        
                        Image(systemName: "play.circle.fill")
                            .foregroundColor(.green).font(.largeTitle)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("潛冥")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("刀綻")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("心擰")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("石破")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("陰法渡冥河")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("醒靈寺")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("一九四七")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("鬼縛")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("再闖閻獄")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("淨血終戰")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("孽鏡沉暮")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("閃靈")
                                .foregroundColor(.gray)
                                .font(.title3)
                                .padding(.leading, 2)
                        }
                        Spacer()
                            
                        Image(systemName: "ellipsis").foregroundColor(.gray).font(.title2)
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("2009年1月1日")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("11首歌曲 46分鐘")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                        }
                        Spacer()
    
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        Image("RecentlyVisited_Chthonic")
                            .resizable()
                            .scaledToFit()
                            .clipShape(RoundedRectangle(cornerRadius: 9))
                            .frame(width: 40, height: 40, alignment: .leading)
                        
                        Text("閃靈")
                            .foregroundColor(.white)
                            .font(.title2)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Text("Ciongzo Idea Co.")
                            .foregroundColor(.gray)
                            .font(.title2)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                }
            }
        }
    }
}

#Preview {
    PlayList_MirrorRetribution()
}
