import UIKit
import Flutter

import ARKit

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    guard ARWorldTrackingConfiguration.isSupported else {
        fatalError("""
            ARKit is not available on this device. For apps that require ARKit
            for core functionality, use the `arkit` key in the key in the
            `UIRequiredDeviceCapabilities` section of the Info.plist to prevent
            the app from installing. (If the app can't be installed, this error
            can't be triggered in a production scenario.)
            In apps where AR is an additive feature, use `isSupported` to
            determine whether to show UI for launching AR experiences.
        """) 
    }
    GeneratedPluginRegistrant.register(with: self)
    weak var registrar = self.registrar(forPlugin: "interiAR")

            let factory = ARViewFactory(messenger: registrar!.messenger())
            self.registrar(forPlugin: "interiAR-view")!.register(
                factory,
                withId: "ar-view")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }

}
