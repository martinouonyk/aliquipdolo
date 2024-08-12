struct ContentView: View {
    @Environment(\.sizeClass) private var sizeClass

    var body: some View {
        Text("Hello, World!")
            .padding()
            .background(sizeClass.horizontalSizeClass == .compact ? Color.red : Color.blue)
    }
}
