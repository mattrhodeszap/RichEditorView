//
//  UIImage+Extensions.swift
//  Pods
//
//  Created by Matt Rhodes on 3/15/18.
//
//

import UIKit

// Zap
internal extension UIImage {

    func encodeBase64() -> String {
        guard let imageData = UIImagePNGRepresentation(self) else { return "" }

        return imageData.base64EncodedString()
    }
}
