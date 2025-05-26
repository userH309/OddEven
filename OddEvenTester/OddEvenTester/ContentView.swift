import SwiftUI
import Shared

struct ContentView: View {
    var body: some View {
        VStack {
            Text(Greeting().greet())
            Text("\(Shared.Platform_iosKt.getPlatform().name)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
