//
//  UIViewControllerExtension.swift
//  DeckOfOneCard
//
//  Created by Brenden Smith on 9/22/20.
//

import Foundation
import UIKit

// Recommend creating a snippet.
extension UIViewController {
    
    // Has to be a LocalizedError so we can print the error.errorDescription (localizedDecription strips away custom descriptions).
    func presentErrorToUser(localizedError: LocalizedError) {
        
        let alertController = UIAlertController(title: "ERROR", message: localizedError.errorDescription, preferredStyle: .actionSheet)
        let dismissAction = UIAlertAction(title: "Ok", style: .cancel)
        alertController.addAction(dismissAction)
        present(alertController, animated: true)
    }
}

