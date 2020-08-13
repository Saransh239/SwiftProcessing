import UIKit
import SceneKit
import Foundation


public extension Sketch {

    func texture(_ image: Image) {

        self.texture = image
        self.textureEnabled = true
        self.textureID = String(UInt(bitPattern: ObjectIdentifier(self.texture!)))
    }

}
