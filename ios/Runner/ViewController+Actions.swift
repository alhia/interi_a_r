/*
See LICENSE folder for this sample’s licensing information.

Abstract:
UI Actions for the main view controller.
*/

import UIKit
import SceneKit
import Foundation
import Flutter
import Combine
import GLTFSceneKit
extension ViewController: UIGestureRecognizerDelegate {
    func addNode(dict_node: Dictionary<String, Any>) -> Future<Bool, Never> {

        return Future {promise in
            
      
                    
       
    
               
               
            
            
        }
    }


    
    func downloadFile(name: String, modelURL: String) -> Future<SCNNode?, Never> {
        
        return Future {promise in
            var node: SCNNode? = SCNNode()
            
            let handler: (URL?, URLResponse?, Error?) -> Void = {(url: URL?, urlResponse: URLResponse?, error: Error?) -> Void in
                // If response code is not 200, link was invalid, so return
                if ((urlResponse as? HTTPURLResponse)?.statusCode != 200) {
                    print("makeNodeFromWebGltf received non-200 response code")
                    node = nil
                    promise(.success(node))
                } else {
                    guard let fileURL = url else { return }
                    do {
                        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
                        let documentsDirectory = paths[0]
                        let targetURL = documentsDirectory.appendingPathComponent(urlResponse!.url!.lastPathComponent)
                        
                        try? FileManager.default.removeItem(at: targetURL) //remove item if it's already there
                        try FileManager.default.copyItem(at: fileURL, to: targetURL)

                  
                        
                        // Delete file to avoid cluttering device storage (at some point, caching can be included)
                        self.virtualObjectInteraction.selectedObject = VirtualObject(url: targetURL)
                        
                        promise(.success(node))
                    } catch {
                        node = nil
                        promise(.success(node))
                    }
                }
                
            }
            
    
            let downloadTask = URLSession.shared.downloadTask(with: URL(string: modelURL)!, completionHandler: handler)
            
            downloadTask.resume()
            
        }
        
    }
    enum SegueIdentifier: String {
        case showObjects
    }
    
    // MARK: - Interface Actions
    
    /// Displays the `VirtualObjectSelectionViewController` from the `addObjectButton` or in response to a tap gesture in the `sceneView`.

    
    /// Determines if the tap gesture for presenting the `VirtualObjectSelectionViewController` should be used.
    func gestureRecognizerShouldBegin(_: UIGestureRecognizer) -> Bool {
        return virtualObjectLoader.loadedObjects.isEmpty
    }
    
    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith _: UIGestureRecognizer) -> Bool {
        return true
    }
    
    /// - Tag: restartExperience
    func restartExperience() {
        guard isRestartAvailable, !virtualObjectLoader.isLoading else { return }
        isRestartAvailable = false

        
        virtualObjectLoader.removeAllVirtualObjects()
        

        resetTracking()

        // Disable restart for a while in order to give the session time to restart.
        DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) {
            self.isRestartAvailable = true
           
        }
    }
}


extension ViewController: UIPopoverPresentationControllerDelegate {
    
    // MARK: - UIPopoverPresentationControllerDelegate

    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }
    

    
    func popoverPresentationControllerDidDismissPopover(_ popoverPresentationController: UIPopoverPresentationController) {
        objectsViewController = nil
    }
}
