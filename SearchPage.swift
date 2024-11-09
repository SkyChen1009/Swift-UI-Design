//
//  SearchPage.swift
//  SwiftUI_110034103
//
//  Created by GG on 2024/5/19.
//

import SwiftUI

struct SearchPage: View {
    @EnvironmentObject var parameters : AppParameters
    
    var body: some View {
        ZStack{
            Rectangle().foregroundStyle(.black)
            
            ScrollView(.vertical){
                VStack(alignment: .center, spacing: 10){
                    
                    Spacer(minLength: 5)
                    
                    HStack{
                        User_Search(image: "User_Sky")
                        Text("搜尋").font(.title).foregroundStyle(.white)
                        Spacer()
                        
                        Image(systemName: "camera.fill").foregroundColor(.white).font(.title)
                        
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 10)
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 15).fill(Color.white).frame(width: 380, height: 60)
                        HStack{
                            Image(systemName: "magnifyingglass").resizable()
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 9))
                                .frame(width: 50, height: 50,alignment: .leading)
                            Text("想聽什麼？").font(.title)
                            
                            Spacer()
                        }.padding(.leading, 20)
                    }
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        Text("探索曲風").font(.title).foregroundStyle(.white).padding(.leading, 10)
                        Spacer()
                    }
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        VStack{
                            Image("Recommend_PopPunk").resizable()
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 9))
                                .frame(width: 80, height: 150,alignment: .leading)
                            Text("#Pop Punk").font(.title2).foregroundStyle(.white)
                        }
                        Spacer()
                        
                        VStack{
                            Image("Recommend_ClassicMusic").resizable()
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 9))
                                .frame(width: 80, height: 150,alignment: .leading)
                            Text("#Classic").font(.title2).foregroundStyle(.white)
                        }
                        Spacer()
                        
                        VStack{
                            Image("Recommend_Popmusic").resizable()
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 9))
                                .frame(width: 80, height: 150,alignment: .leading)
                            Text("Top 50 popolar...").font(.title2).foregroundStyle(.white)
                        }
                    }
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        Text("全部").font(.title).foregroundStyle(.white).padding(.leading, 10)
                        Spacer()
                    }
                    
                    Spacer(minLength: 10)
                    
                    HStack{
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.pink)
                                    .frame(width: 180, height: 100)
                                
                                Text("音樂")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_Music")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                        
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.green)
                                    .frame(width: 180, height: 100)
                                
                                Text("Podcast")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_podacst")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                    }
                    
                    HStack{
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.purple)
                                    .frame(width: 180, height: 100)
                                
                                Text("Live")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_liveConcert")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                        
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.blue)
                                    .frame(width: 180, height: 100)
                                
                                Text("Just for You")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_JustforYou")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                    }
                    
                    HStack{
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.red)
                                    .frame(width: 180, height: 100)
                                
                                Text("最新發行")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_Latest")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                        
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 100)
                                
                                Text("華語流行")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_ChinesePop")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                    }
                    
                    HStack{
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.yellow)
                                    .frame(width: 180, height: 100)
                                
                                Text("嘻哈樂")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_Hiphopmusic")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                        
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.green)
                                    .frame(width: 180, height: 100)
                                
                                Text("Podcast 排行")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_podcastRanking")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                    }
                    
                    HStack{
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.orange)
                                    .frame(width: 180, height: 100)
                                
                                Text("Funk")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_Funk")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                        
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 100)
                                
                                Text("自然與噪音")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_NatureNoise")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                    }
                    
                    HStack{
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.brown)
                                    .frame(width: 180, height: 100)
                                
                                Text("夏日")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_tropical")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                        
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.black)
                                    .frame(width: 180, height: 100)
                                
                                Text("漫畫")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .padding(.leading, 10).padding(.top, 10)
                            }

                                Image("All_hentai")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(RoundedRectangle(cornerRadius: 9))
                                    .frame(width: 80, height: 80,alignment: .leading)
                                    .rotationEffect(.degrees(30))
                                    .offset(x:16, y:0)
                        }.clipped()
                    }
                }.padding(.top, 20)
            }
        }
    }
}

struct User_Search: View {
    
    let image:String
    
    var body: some View {
        
        HStack{
            Image(image).resizable().scaledToFill().frame(width: 40, height: 40).clipShape(Circle())
        }
    }
}

#Preview {
    SearchPage()
}
