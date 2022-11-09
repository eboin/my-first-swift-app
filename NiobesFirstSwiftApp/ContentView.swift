import SwiftUI

struct ContentView: View {
    @EnvironmentObject var data : CreatureZoo
    
    var body: some View {
        List {
            NavigationLink("Spinning animals") {
                DancingCreatures()
                    .navigationTitle("Spinning animals")
            }
            
            NavigationLink("Name some cats!!!") {
                MaleCatNames()
            }
            
            ForEach(data.creatures) { creature in
                NavigationLink {
                    CreatureDetail(creature: creature)
                        .navigationTitle(creature.name)
                } label: {
                    CreatureRow(creature: creature)
                }
            }
            .onDelete { indexSet in
                data.creatures.remove(atOffsets: indexSet)
            }
            
            
        }
        .toolbar {
            ToolbarItem {
                NavigationLink("Add") {
                    CreatureEditor()
                        .navigationTitle("Add Creature")
                }
            }
        }
        
    }
}

