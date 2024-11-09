//
//  PlayList_Endtrocity.swift
//  SwiftUI_110034103
//
//  Created by GG on 2024/5/19.
//

import SwiftUI

struct PlayList_Endtrocity: View {
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
                    
                    Image("RecentlyVisited_Endtrocity").resizable()
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                        .frame(width: 300, height: 300).padding(.top, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack {
                        Text("XIX").font(.title).foregroundStyle(Color.white)
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Image("RecentlyVisited_Endtrocity")
                            .resizable()
                            .scaledToFit()
                            .clipShape(RoundedRectangle(cornerRadius: 9))
                            .frame(width: 40, height: 40, alignment: .leading)
                        
                        Text("暴行終止")
                            .foregroundColor(.gray)
                            .font(.title3)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Text("專輯 。 2021")
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
                            Text("Intro")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity")
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
                            Text("XIX")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity")
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
                            Text("Anti-Emotions")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity")
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
                            Text("Give In")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity")
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
                            Text("I was scared of")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity, 饒亞哲")
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
                            Text("Maybe there's hereafter")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity, GALAR GIN")
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
                            Text("End of Begining")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity")
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
                            Text("Fear of God")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity")
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
                            Text("Shut")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity")
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
                            Text("Myself")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Endtrocity")
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
                            Text("2021年9月30日")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("10首歌曲 43分鐘")
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
                        
                        Text("Endtrocity")
                            .foregroundColor(.white)
                            .font(.title2)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Text("endtrocity")
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
    PlayList_Endtrocity()
}
