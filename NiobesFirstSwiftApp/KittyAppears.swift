import SwiftUI



struct KittyApears: View {
    @State var catName = ""
    
    var body: some View {
        VStack {
            TextField("Name", text: $catName)
                .frame(width: 100, height: 10)
            Text("🐱")
                .font(.system(size: 100))
        }
    }
    
}


struct KittyApears_Previews: PreviewProvider {
    static var previews: some View {
        KittyApears()
    }
}

