//
//  PlayList_KST.swift
//  SwiftUI_110034103
//
//  Created by GG on 2024/5/21.
//

import SwiftUI

struct PlayList_KST: View {
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
                    
                    Image("Favorite_KST").resizable()
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                        .frame(width: 300, height: 300).padding(.top, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack {
                        Text("眠月線").font(.title).foregroundStyle(Color.white)
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Image("Favorite_KST")
                            .resizable()
                            .scaledToFit()
                            .clipShape(RoundedRectangle(cornerRadius: 9))
                            .frame(width: 40, height: 40, alignment: .leading)
                        
                        Text("康士坦的變化球")
                            .foregroundColor(.gray)
                            .font(.title3)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Text("專輯 。 2023")
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
                            Text("眠月線")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("康士坦的變化球")
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
                            Text("我的未來還是夢")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("康士坦的變化球")
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
                            Text("人格補完計畫")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("康士坦的變化球")
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
                            Text("EX.")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("康士坦的變化球")
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
                            Text("留出海口的河")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("康士坦的變化球")
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
                            Text("門外的康莊大道")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("康士坦的變化球")
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
                            Text("情話")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("康士坦的變化球")
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
                            Text("陶瓷匿名互助會")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("康士坦的變化球")
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
                            Text("長寧1008")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("康士坦的變化球")
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
                            Text("2023年8月22日")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("9首歌曲 41分鐘")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                        }
                        Spacer()
    
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        Image("RecentlyVisited_Endtrocity")
                            .resizable()
                            .scaledToFit()
                            .clipShape(RoundedRectangle(cornerRadius: 9))
                            .frame(width: 40, height: 40, alignment: .leading)
                        
                        Text("康士坦的變化球")
                            .foregroundColor(.white)
                            .font(.title2)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Text("2023 聲音的卡夫卡股份有限公司")
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
    PlayList_KST()
}
