import Foundation

enum Page{
    case mainPage
    case SearchPage
    case MediaLibrary
    case PlayList
    case PlayList_MirrorRetribution
    case PlayList_WeAreNotYourKind
    case PlayList_Endtrocity
    case PlayList_KST
    //case page5
}

class AppParameters: ObservableObject{
    @Published var currentPage: Page = .mainPage
    
    var currentPageValue: Page{
        return currentPage
    }
}
