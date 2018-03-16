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
        guard let imageData = UIImageJPEGRepresentation(self, 0.8) else { return "" }

        return imageData.base64EncodedString()
    }
}
