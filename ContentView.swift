import SwiftUI

struct ContentView: View {
    //@State var name: String = "sky"
    @EnvironmentObject var parameters : AppParameters
    
    var body: some View {
        ZStack {
            VStack{
                switch parameters.currentPageValue{
                case .mainPage:
                    MainPage().environmentObject(parameters)
                    
                case .SearchPage:
                    SearchPage().environmentObject(parameters)
                    
                case .MediaLibrary:
                    MediaLibraryPage().environmentObject(parameters)
                    
                case .PlayList:
                    PlayList().environmentObject(parameters)
                    
                case .PlayList_MirrorRetribution:
                    PlayList_MirrorRetribution().environmentObject(parameters)
                    
                case .PlayList_WeAreNotYourKind:
                    PlayList_WeAreNotYourKind().environmentObject(parameters)
                    
                case .PlayList_Endtrocity:
                    PlayList_Endtrocity().environmentObject(parameters)
                    
                case .PlayList_KST:
                    PlayList_KST().environmentObject(parameters)
                }
                Spacer()
            }
            VStack{
                Spacer()
                TabSwitchView().padding(.horizontal, 10).padding(.bottom, 15).foregroundColor(.white).font(.system(size: 30))
            }.frame(maxHeight: .infinity)
        }
    }
}
