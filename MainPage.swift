//
//  HomePage.swift
//  SwiftUI_110034103
//
//  Created by GG on 2024/5/18.
//

import SwiftUI

struct MainPage: View {
    @State private var isSheetPresented = false
    @EnvironmentObject var parameters : AppParameters
    
    var body: some View {
        ZStack{
            Rectangle().foregroundStyle(.black).ignoresSafeArea()
            ScrollView(.vertical){
                VStack(alignment: .center, spacing: 10){
                    
                    HStack{
                        User(image: "User_Sky")
                            .onTapGesture {
                                isSheetPresented.toggle()
                            }
                            .sheet(isPresented: $isSheetPresented) {
                                UserProfile(image: "User_Sky")
                            }
                        
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList
                            }
                        }) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color.green)
                                    .frame(width: 80, height: 40)
                                Text("所有")
                                    .foregroundColor(.black)
                                    .font(.headline)
                            }
                        }

                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList
                            }
                        }){
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color.gray)
                                    .frame(width: 80, height: 40)
                                Text("音樂")
                                    .foregroundColor(.white)
                                    .font(.headline)
                            }
                        }
                        
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList
                            }
                        }){
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color.gray)
                                    .frame(width: 120, height: 40)
                                Text("Podcast")
                                    .foregroundColor(.white)
                                    .font(.headline)
                            }
                        }
                        
                        Spacer()
                    }.padding(.leading, 10)
                    
                    HStack {
                        Text("Welcome Back !").font(.title).foregroundStyle(Color.white)
                        Spacer()
                    }.padding(.leading, 10)
                    
                    HStack {
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList_MirrorRetribution
                            }
                        }){
                            ZStack(alignment: .leading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 80)
                                
                                HStack{
                                    Image("Favorite_MirrorRetribution")
                                        .resizable()
                                        .scaledToFit()
                                        .clipShape(RoundedRectangle(cornerRadius: 9))
                                        .frame(width: 80, height: 80,alignment: .leading)
                                    
                                    Text("十殿")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                        .padding(.leading, 2)
                                }
                            }
                        }
                        
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList_Endtrocity
                            }
                        }){
                            ZStack(alignment: .leading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 80)
                                
                                HStack{
                                    Image("RecentlyVisited_Endtrocity")
                                        .resizable()
                                        .scaledToFit()
                                        .clipShape(RoundedRectangle(cornerRadius: 9))
                                        .frame(width: 80, height: 80,alignment: .leading)
                                    
                                    Text("暴行終止")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                        .padding(.leading, 2)
                                }
                            }
                        }
                    }

                    HStack{
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList_WeAreNotYourKind
                            }
                        }){
                            ZStack(alignment: .leading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 80)
                                
                                HStack{
                                    Image("Favorite_WeAreNotYourKind")
                                        .resizable()
                                        .scaledToFit()
                                        .clipShape(RoundedRectangle(cornerRadius: 9))
                                        .frame(width: 80, height: 80,alignment: .leading)
                                    
                                    Text("We Are...")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                        .padding(.leading, 2)
                                }
                            }
                        }
                        
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList
                            }
                        }){
                            ZStack(alignment: .leading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 80)
                                
                                HStack{
                                    Image("Favorite_Iowa")
                                        .resizable()
                                        .scaledToFit()
                                        .clipShape(RoundedRectangle(cornerRadius: 9))
                                        .frame(width: 80, height: 80,alignment: .leading)
                                    
                                    Text("Iowa")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                        .padding(.leading, 2)
                                }
                            }
                        }
                    }
                    
                    HStack{
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList_KST
                            }
                        }){
                            ZStack(alignment: .leading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 80)
                                
                                HStack{
                                    Image("Favorite_KST")
                                        .resizable()
                                        .scaledToFit()
                                        .clipShape(RoundedRectangle(cornerRadius: 9))
                                        .frame(width: 80, height: 80,alignment: .leading)
                                    
                                    Text("眠月線")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                        .padding(.leading, 2)
                                }
                            }
                        }
                        
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList
                            }
                        }){
                            ZStack(alignment: .leading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 80)
                                
                                HStack{
                                    Image("Favorite_Coldrain")
                                        .resizable()
                                        .scaledToFit()
                                        .clipShape(RoundedRectangle(cornerRadius: 9))
                                        .frame(width: 80, height: 80,alignment: .leading)
                                    
                                    Text("Coldrain")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                        .padding(.leading, 2)
                                }
                            }
                        }
                    }
                    
                    HStack{
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList
                            }
                        }){
                            ZStack(alignment: .leading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 80)
                                
                                HStack{
                                    Image("Favorite_永劫輪迴")
                                        .resizable()
                                        .scaledToFit()
                                        .clipShape(RoundedRectangle(cornerRadius: 9))
                                        .frame(width: 80, height: 80,alignment: .leading)
                                    
                                    Text("永劫輪迴")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                        .padding(.leading, 2)
                                }
                            }
                        }
                        
                        
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList
                            }
                        }){
                            ZStack(alignment: .leading){
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 80)
                                
                                HStack{
                                    Image("Favorite_NoPartyForCaoDong")
                                        .resizable()
                                        .scaledToFit()
                                        .clipShape(RoundedRectangle(cornerRadius: 9))
                                        .frame(width: 80, height: 80,alignment: .leading)
                                    
                                    Text("草東沒有派對")
                                        .foregroundColor(.white)
                                        .font(.title3)
                                        .padding(.leading, 2)
                                }
                            }
                        }
                    }
                    
                    Spacer(minLength: 20)
                    
                    HStack {
                        Text("Recently Visit").font(.title).foregroundStyle(Color.white)
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    ScrollView(.horizontal){
                        Button(action:{
                            withAnimation(.easeInOut) {
                                parameters.currentPage = .PlayList
                            }
                        }){
                            HStack{
                                RecentlyVisitedList(image: "RecentlyVisited_Chthonic", userName: "閃靈")
                                RecentlyVisitedList(image: "RecentlyVisited_FJ", userName: "血肉果汁機")
                                RecentlyVisitedList(image: "RecentlyVisited_Obsess", userName: "Obsess")
                                RecentlyVisitedList(image: "RecentlyVisited_Slipknot", userName: "Slipknot")
                                RecentlyVisitedList(image: "RecentlyVisited_Endtrocity", userName: "暴行終止")
                                RecentlyVisitedList(image: "RecentlyVisited_CrystalLake", userName: "Crystal Lake")
                            }
                        }
                    }
                    
                    Spacer(minLength: 20)
                    
                    HStack {
                        Text("You might also LIKE").font(.title).foregroundStyle(Color.white)
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 5)
                    
                    ScrollView(.horizontal){
                        HStack{
                            Button(action:{
                                withAnimation(.easeInOut) {
                                    parameters.currentPage = .PlayList
                                }
                            }){
                                RecommendList(image: "Recommend_BlackMixtape", userName: "Black Metal mixtape")
                                RecommendList(image: "Recommend_HipHop", userName: "#Top 50 hip hop song")
                                RecommendList(image: "Recommend_Soul", userName: "Soul music You need...")
                                RecommendList(image: "Recommend_KST", userName: "The Best of KST")
                                RecommendList(image: "Recommend_Patonkon", userName: "Chthonic's latest single")
                                RecommendList(image: "Recommend_FireEX", userName: "Fire EX mixtape")
                            }
                        }
                    }
                    
                    
                }.padding(.top, 20)
            }
        }
    }
}

struct User: View {
    
    let image:String
    
    var body: some View {
        
        HStack{
            Image(image).resizable().scaledToFill().frame(width: 40, height: 40).clipShape(Circle())
        }
    }
}

struct UserProfile: View {
    let image:String
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack {
            Rectangle().foregroundStyle(.black)
            ScrollView(.vertical){
                VStack(alignment: .leading){
                    HStack{
                        Image(image)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40, height: 40)
                            .clipShape(Circle())
                        VStack(alignment: .leading){
                            Text("Sky Sky Sky").font(.title).foregroundStyle(.white)
                            Text("檢視個人檔案").font(.title2).foregroundStyle(.gray)
                        }
                        Spacer()
                        Button(action: {
                            presentationMode.wrappedValue.dismiss()
                        }) {
                            Image(systemName: "xmark.circle.fill")
                                .font(.title2)
                                .foregroundColor(.gray)
                        }
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 15)
                    
                    HStack{
                        Image(systemName: "bolt.fill").font(.title).foregroundColor(.white)
                        Text("新內容").font(.title).foregroundStyle(.white)
                        Spacer()
                    }.padding(.leading, 15)
                    
                    Spacer(minLength: 15)
                    
                    HStack{
                        Image(systemName: "clock.arrow.circlepath").font(.title).foregroundColor(.white)
                        Text("聆聽紀錄").font(.title).foregroundStyle(.white)
                        Spacer()
                    }.padding(.leading, 10)
                    
                    Spacer(minLength: 15)
                    
                    HStack{
                        Image(systemName: "gear").font(.title).foregroundColor(.white)
                        Text("設定與隱私權").font(.title).foregroundStyle(.white)
                        Spacer()
                    }.padding(.leading, 10)
                }
            }
        }
    }
}


struct RecentlyVisitedList: View {
    
    let image:String
    let userName:String
    
    var body: some View {
        
        VStack{
            Image(image).resizable().scaledToFill().frame(width: 120, height: 120).clipShape(Circle())
            Text(userName).font(.title3)
                .foregroundColor(Color.white)
                .padding(.top, 15)
        }
    }
}

struct RecommendList: View {
    
    let image:String
    let userName:String
    
    var body: some View {
        
        VStack{
            Image(image).resizable().scaledToFill().frame(width: 120, height: 120).clipShape(Rectangle())
            Text(userName).font(.title3)
                .foregroundColor(Color.gray)
                .padding(.top, 15)
        }
    }
}

#Preview {
    MainPage()
}
