//
//  PlayList_WeAreNotYourKind.swift
//  SwiftUI_110034103
//
//  Created by GG on 2024/5/19.
//

import SwiftUI

struct PlayList_WeAreNotYourKind: View {
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
                    
                    Image("Favorite_WeAreNotYourKind").resizable()
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                        .frame(width: 300, height: 300).padding(.top, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack {
                        Text("We Are not Your Kind").font(.title).foregroundStyle(Color.white)
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Image("RecentlyVisited_Slipknot")
                            .resizable()
                            .scaledToFit()
                            .clipShape(RoundedRectangle(cornerRadius: 9))
                            .frame(width: 40, height: 40, alignment: .leading)
                        
                        Text("Slipknot")
                            .foregroundColor(.white)
                            .font(.title3)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Text("專輯 。 2019")
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
                            Text("Insert Coin")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Unsainted")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Birth of The Cruel")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Death Because Of Death")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Nero Forte")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Critical Darling")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("A Liar's Funeral")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Red Flag")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("What's Next")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Spider")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Orphan")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Not Long for this World")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("Solway Firth")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                            
                            Text("Slipknot")
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
                            Text("2019年8月9日")
                                .foregroundColor(.white)
                                .font(.title3)
                                .padding(.leading, 2)
                            
                            Text("14首歌曲 1小時3分鐘")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding(.leading, 2)
                        }
                        Spacer()
    
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        Image("RecentlyVisited_Slipknot")
                            .resizable()
                            .scaledToFit()
                            .clipShape(RoundedRectangle(cornerRadius: 9))
                            .frame(width: 40, height: 40, alignment: .leading)
                        
                        Text("Slipknot")
                            .foregroundColor(.white)
                            .font(.title2)
                            .padding(.leading, 2)
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        Text("2019 Roadrunner Records, Inc.")
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
    PlayList_WeAreNotYourKind()
}
