import SwiftUI

struct FemaleCatNames: View {
    @State var catName = ""
    var body: some View {
        VStack {
            
            Text("Female names for awesome cats")
                .font(.largeTitle)
            
            ScrollView {
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
            }
            
            
            
        }
    }
    
    struct aThingyFilePartTwo_Previews: PreviewProvider {
        static var previews: some View {
            FemaleCatNames()
        }
    }
}
