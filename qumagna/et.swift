import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section(header: Text("Section 1")) {
                Text("Item 1")
                Text("Item 2")
            }

            Section(header: Text("Section 2")) {
                Text("Item 3")
                Text("Item 4")
            }
        }
        .listStyle(.insetGrouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
