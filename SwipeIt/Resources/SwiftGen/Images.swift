// Generated using SwiftGen, by O.Halligon — https://github.com/AliSoftware/SwiftGen

#if os(iOS) || os(tvOS) || os(watchOS)
  import UIKit.UIImage
  typealias Image = UIImage
#elseif os(OSX)
  import AppKit.NSImage
  typealias Image = NSImage
#endif

enum Asset: String {
  case CommentsGlyph = "CommentsGlyph"
  case DownvotedGlyph = "DownvotedGlyph"
  case DownvoteIcon = "DownvoteIcon"
  case DownvoteOverlay = "DownvoteOverlay"
  case NotVotedGlyph = "NotVotedGlyph"
  case ShareIcon = "ShareIcon"
  case UndoIcon = "UndoIcon"
  case UpvotedGlyph = "UpvotedGlyph"
  case UpvoteIcon = "UpvoteIcon"
  case UpvoteOverlay = "UpvoteOverlay"

  var image: Image {
    return Image(asset: self)
  }
}

extension Image {
  convenience init!(asset: Asset) {
    self.init(named: asset.rawValue)
  }
}
