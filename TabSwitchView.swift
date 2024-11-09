import SwiftUI

struct TabSwitchView: View {
    @EnvironmentObject var parameters: AppParameters
    
    var body: some View {
        HStack{
            Button(action:{
                withAnimation(.easeInOut) {
                    parameters.currentPage = .mainPage
                }
            }){
                Image(systemName: "music.note.tv.fill").foregroundColor(.white).font(.system(size: 30))

                //Text("Home").foregroundColor(.white)
            }
            Spacer()
            
            Button(action:{
                withAnimation(.easeInOut) {
                    parameters.currentPage = .SearchPage
                }
            }){
                Image(systemName: "magnifyingglass.circle.fill").foregroundColor(.white).font(.system(size: 30))
                //("Search").foregroundColor(.white)

            }
            Spacer()
            
            Button(action:{
                withAnimation(.easeInOut) {
                    parameters.currentPage = .MediaLibrary
                }
            }){
                Image(systemName: "folder.fill").foregroundColor(.white).font(.system(size: 30))
                //Text("Library").foregroundColor(.secondary)
            }
        }
        .foregroundColor(.black)
        .padding(.horizontal, 60).padding(.vertical, 20)
        .background(RoundedRectangle(cornerRadius: 100).frame(height: 50).foregroundColor(Color.gray).opacity(0.5))
    }
}

#Preview {
    TabSwitchView()
}
