import SwiftUI

struct ContentView: View {
    let itemCount = 3

    var body: some View {
        VStack(spacing: 20) {
            Text("Hello") // Automatically localized
            Text(String(format: NSLocalizedString("WelcomeMessage", comment: ""), "John"))
            Text(String.localizedStringWithFormat(NSLocalizedString("item_count", comment: ""), itemCount))
        }
        .padding()
    }
}
