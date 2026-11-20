import Foundation

public enum SubtitleFonts {
    public static let familyName = "Noto Sans CJK SC"

    public static var directoryURL: URL {
        Bundle.module.bundleURL.appendingPathComponent("Fonts", isDirectory: true)
    }
}