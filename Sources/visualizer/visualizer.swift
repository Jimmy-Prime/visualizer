import SwiftyGPIO

@main
public struct visualizer {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(visualizer().text)
    }
}
