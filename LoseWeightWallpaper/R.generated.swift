//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try font.validate()
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 17 files.
  struct file {
    /// Resource file `Info.plist`.
    static let infoPlist = Rswift.FileResource(bundle: R.hostingBundle, name: "Info", pathExtension: "plist")
    /// Resource file `Sanomat Grab App-Bold Italic.ttf`.
    static let sanomatGrabAppBoldItalicTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-Bold Italic", pathExtension: "ttf")
    /// Resource file `Sanomat Grab App-Bold.ttf`.
    static let sanomatGrabAppBoldTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-Bold", pathExtension: "ttf")
    /// Resource file `Sanomat Grab App-Light Italic TH.ttf`.
    static let sanomatGrabAppLightItalicTHTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-Light Italic TH", pathExtension: "ttf")
    /// Resource file `Sanomat Grab App-Light TH.ttf`.
    static let sanomatGrabAppLightTHTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-Light TH", pathExtension: "ttf")
    /// Resource file `Sanomat Grab App-Medium Italic TH.ttf`.
    static let sanomatGrabAppMediumItalicTHTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-Medium Italic TH", pathExtension: "ttf")
    /// Resource file `Sanomat Grab App-Medium TH.ttf`.
    static let sanomatGrabAppMediumTHTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-Medium TH", pathExtension: "ttf")
    /// Resource file `Sanomat Grab App-Regular Italic TH.ttf`.
    static let sanomatGrabAppRegularItalicTHTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-Regular Italic TH", pathExtension: "ttf")
    /// Resource file `Sanomat Grab App-Regular TH.ttf`.
    static let sanomatGrabAppRegularTHTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-Regular TH", pathExtension: "ttf")
    /// Resource file `Sanomat Grab App-XBold Italic.ttf`.
    static let sanomatGrabAppXBoldItalicTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-XBold Italic", pathExtension: "ttf")
    /// Resource file `Sanomat Grab App-XBold.ttf`.
    static let sanomatGrabAppXBoldTtf = Rswift.FileResource(bundle: R.hostingBundle, name: "Sanomat Grab App-XBold", pathExtension: "ttf")
    /// Resource file `champions.mp3`.
    static let championsMp3 = Rswift.FileResource(bundle: R.hostingBundle, name: "champions", pathExtension: "mp3")
    /// Resource file `people_1.jpg`.
    static let people_1Jpg = Rswift.FileResource(bundle: R.hostingBundle, name: "people_1", pathExtension: "jpg")
    /// Resource file `people_2.jpg`.
    static let people_2Jpg = Rswift.FileResource(bundle: R.hostingBundle, name: "people_2", pathExtension: "jpg")
    /// Resource file `people_3.jpg`.
    static let people_3Jpg = Rswift.FileResource(bundle: R.hostingBundle, name: "people_3", pathExtension: "jpg")
    /// Resource file `wining.mp3`.
    static let winingMp3 = Rswift.FileResource(bundle: R.hostingBundle, name: "wining", pathExtension: "mp3")
    /// Resource file `word_1.jpg`.
    static let word_1Jpg = Rswift.FileResource(bundle: R.hostingBundle, name: "word_1", pathExtension: "jpg")
    
    /// `bundle.url(forResource: "Info", withExtension: "plist")`
    static func infoPlist(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.infoPlist
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-Bold Italic", withExtension: "ttf")`
    static func sanomatGrabAppBoldItalicTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppBoldItalicTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-Bold", withExtension: "ttf")`
    static func sanomatGrabAppBoldTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppBoldTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-Light Italic TH", withExtension: "ttf")`
    static func sanomatGrabAppLightItalicTHTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppLightItalicTHTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-Light TH", withExtension: "ttf")`
    static func sanomatGrabAppLightTHTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppLightTHTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-Medium Italic TH", withExtension: "ttf")`
    static func sanomatGrabAppMediumItalicTHTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppMediumItalicTHTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-Medium TH", withExtension: "ttf")`
    static func sanomatGrabAppMediumTHTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppMediumTHTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-Regular Italic TH", withExtension: "ttf")`
    static func sanomatGrabAppRegularItalicTHTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppRegularItalicTHTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-Regular TH", withExtension: "ttf")`
    static func sanomatGrabAppRegularTHTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppRegularTHTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-XBold Italic", withExtension: "ttf")`
    static func sanomatGrabAppXBoldItalicTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppXBoldItalicTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "Sanomat Grab App-XBold", withExtension: "ttf")`
    static func sanomatGrabAppXBoldTtf(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.sanomatGrabAppXBoldTtf
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "champions", withExtension: "mp3")`
    static func championsMp3(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.championsMp3
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "people_1", withExtension: "jpg")`
    static func people_1Jpg(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.people_1Jpg
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "people_2", withExtension: "jpg")`
    static func people_2Jpg(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.people_2Jpg
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "people_3", withExtension: "jpg")`
    static func people_3Jpg(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.people_3Jpg
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "wining", withExtension: "mp3")`
    static func winingMp3(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.winingMp3
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    /// `bundle.url(forResource: "word_1", withExtension: "jpg")`
    static func word_1Jpg(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.word_1Jpg
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 10 fonts.
  struct font: Rswift.Validatable {
    /// Font `SanomatGrabApp-BoldItalic`.
    static let sanomatGrabAppBoldItalic = Rswift.FontResource(fontName: "SanomatGrabApp-BoldItalic")
    /// Font `SanomatGrabApp-Bold`.
    static let sanomatGrabAppBold = Rswift.FontResource(fontName: "SanomatGrabApp-Bold")
    /// Font `SanomatGrabApp-LightItalic`.
    static let sanomatGrabAppLightItalic = Rswift.FontResource(fontName: "SanomatGrabApp-LightItalic")
    /// Font `SanomatGrabApp-Light`.
    static let sanomatGrabAppLight = Rswift.FontResource(fontName: "SanomatGrabApp-Light")
    /// Font `SanomatGrabApp-MediumItalic`.
    static let sanomatGrabAppMediumItalic = Rswift.FontResource(fontName: "SanomatGrabApp-MediumItalic")
    /// Font `SanomatGrabApp-Medium`.
    static let sanomatGrabAppMedium = Rswift.FontResource(fontName: "SanomatGrabApp-Medium")
    /// Font `SanomatGrabApp-RegularItalic`.
    static let sanomatGrabAppRegularItalic = Rswift.FontResource(fontName: "SanomatGrabApp-RegularItalic")
    /// Font `SanomatGrabApp-Regular`.
    static let sanomatGrabAppRegular = Rswift.FontResource(fontName: "SanomatGrabApp-Regular")
    /// Font `SanomatGrabApp-XBoldItalic`.
    static let sanomatGrabAppXBoldItalic = Rswift.FontResource(fontName: "SanomatGrabApp-XBoldItalic")
    /// Font `SanomatGrabApp-XBold`.
    static let sanomatGrabAppXBold = Rswift.FontResource(fontName: "SanomatGrabApp-XBold")
    
    /// `UIFont(name: "SanomatGrabApp-Bold", size: ...)`
    static func sanomatGrabAppBold(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppBold, size: size)
    }
    
    /// `UIFont(name: "SanomatGrabApp-BoldItalic", size: ...)`
    static func sanomatGrabAppBoldItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppBoldItalic, size: size)
    }
    
    /// `UIFont(name: "SanomatGrabApp-Light", size: ...)`
    static func sanomatGrabAppLight(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppLight, size: size)
    }
    
    /// `UIFont(name: "SanomatGrabApp-LightItalic", size: ...)`
    static func sanomatGrabAppLightItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppLightItalic, size: size)
    }
    
    /// `UIFont(name: "SanomatGrabApp-Medium", size: ...)`
    static func sanomatGrabAppMedium(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppMedium, size: size)
    }
    
    /// `UIFont(name: "SanomatGrabApp-MediumItalic", size: ...)`
    static func sanomatGrabAppMediumItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppMediumItalic, size: size)
    }
    
    /// `UIFont(name: "SanomatGrabApp-Regular", size: ...)`
    static func sanomatGrabAppRegular(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppRegular, size: size)
    }
    
    /// `UIFont(name: "SanomatGrabApp-RegularItalic", size: ...)`
    static func sanomatGrabAppRegularItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppRegularItalic, size: size)
    }
    
    /// `UIFont(name: "SanomatGrabApp-XBold", size: ...)`
    static func sanomatGrabAppXBold(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppXBold, size: size)
    }
    
    /// `UIFont(name: "SanomatGrabApp-XBoldItalic", size: ...)`
    static func sanomatGrabAppXBoldItalic(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: sanomatGrabAppXBoldItalic, size: size)
    }
    
    static func validate() throws {
      if R.font.sanomatGrabAppRegularItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-RegularItalic' could not be loaded, is 'Sanomat Grab App-Regular Italic TH.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.sanomatGrabAppXBoldItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-XBoldItalic' could not be loaded, is 'Sanomat Grab App-XBold Italic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.sanomatGrabAppLightItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-LightItalic' could not be loaded, is 'Sanomat Grab App-Light Italic TH.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.sanomatGrabAppMedium(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-Medium' could not be loaded, is 'Sanomat Grab App-Medium TH.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.sanomatGrabAppMediumItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-MediumItalic' could not be loaded, is 'Sanomat Grab App-Medium Italic TH.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.sanomatGrabAppBoldItalic(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-BoldItalic' could not be loaded, is 'Sanomat Grab App-Bold Italic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.sanomatGrabAppXBold(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-XBold' could not be loaded, is 'Sanomat Grab App-XBold.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.sanomatGrabAppRegular(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-Regular' could not be loaded, is 'Sanomat Grab App-Regular TH.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.sanomatGrabAppBold(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-Bold' could not be loaded, is 'Sanomat Grab App-Bold.ttf' added to the UIAppFonts array in this targets Info.plist?") }
      if R.font.sanomatGrabAppLight(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'SanomatGrabApp-Light' could not be loaded, is 'Sanomat Grab App-Light TH.ttf' added to the UIAppFonts array in this targets Info.plist?") }
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 9 images.
  struct image {
    /// Image `bg_1`.
    static let bg_1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "bg_1")
    /// Image `boy_do`.
    static let boy_do = Rswift.ImageResource(bundle: R.hostingBundle, name: "boy_do")
    /// Image `icon_close`.
    static let icon_close = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_close")
    /// Image `icon_menu`.
    static let icon_menu = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_menu")
    /// Image `people_1.jpg`.
    static let people_1Jpg = Rswift.ImageResource(bundle: R.hostingBundle, name: "people_1.jpg")
    /// Image `people_2.jpg`.
    static let people_2Jpg = Rswift.ImageResource(bundle: R.hostingBundle, name: "people_2.jpg")
    /// Image `people_3.jpg`.
    static let people_3Jpg = Rswift.ImageResource(bundle: R.hostingBundle, name: "people_3.jpg")
    /// Image `wonder_women`.
    static let wonder_women = Rswift.ImageResource(bundle: R.hostingBundle, name: "wonder_women")
    /// Image `word_1.jpg`.
    static let word_1Jpg = Rswift.ImageResource(bundle: R.hostingBundle, name: "word_1.jpg")
    
    /// `UIImage(named: "bg_1", bundle: ..., traitCollection: ...)`
    static func bg_1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.bg_1, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "boy_do", bundle: ..., traitCollection: ...)`
    static func boy_do(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.boy_do, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_close", bundle: ..., traitCollection: ...)`
    static func icon_close(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_close, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_menu", bundle: ..., traitCollection: ...)`
    static func icon_menu(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_menu, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "people_1.jpg", bundle: ..., traitCollection: ...)`
    static func people_1Jpg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.people_1Jpg, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "people_2.jpg", bundle: ..., traitCollection: ...)`
    static func people_2Jpg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.people_2Jpg, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "people_3.jpg", bundle: ..., traitCollection: ...)`
    static func people_3Jpg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.people_3Jpg, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "wonder_women", bundle: ..., traitCollection: ...)`
    static func wonder_women(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.wonder_women, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "word_1.jpg", bundle: ..., traitCollection: ...)`
    static func word_1Jpg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.word_1Jpg, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      // There are no resources to validate
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R {
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard {
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = HomeViewController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}