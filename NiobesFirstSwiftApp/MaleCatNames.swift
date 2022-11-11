import SwiftUI

//I made this one myself

struct MaleCatNames: View {
    @State var catName = ""
    var body: some View {
        
        ScrollView {
            VStack {
                
                Text("Male names for awesome cats")
                    .font(.largeTitle)
                
                VStack {
                    
                    HStack {
                        KittyApears()
                        KittyApears()
                        KittyApears()
                    }
                    
                    HStack {
                        KittyApears()               
                        
                        KittyApears()
                        
                        KittyApears()                    
                    }
                    
                    HStack {
                        KittyApears()
                        KittyApears()
                        KittyApears()
                    }
                    
                    HStack {
                        KittyApears()
                        KittyApears()
                        KittyApears()
                    }
                    
                    HStack {
                        KittyApears()               
                        
                        KittyApears()
                        
                        KittyApears()                    
                    }
                    
                    HStack {
                        KittyApears()
                        KittyApears()
                        KittyApears()
                    }
                    
                    HStack {
                        KittyApears()
                        KittyApears()
                        KittyApears()
                    }
                    
                    HStack {
                        KittyApears()               
                        
                        KittyApears()
                        
                        KittyApears()                    
                    }
                    
                    HStack {
                        KittyApears()
                        KittyApears()
                        KittyApears()
                    }
                    
                    HStack {
                        KittyApears()
                        KittyApears()
                        KittyApears()
                    }
                    
                }
                
                
                NavigationLink("Female names") { 
                    FemaleCatNames()
                }
            }
        }
    }
    
    struct MaleCatNames_Previews: PreviewProvider {
        static var previews: some View {
            MaleCatNames()
        }
    }
        }
