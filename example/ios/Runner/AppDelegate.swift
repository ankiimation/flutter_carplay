import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    static let flutterEngine = FlutterEngine(name: "AppDelegateEngine")

    
    override func application( _ application: UIApplication,
                               didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        AppDelegate.flutterEngine.run()
        GeneratedPluginRegistrant.register(with: AppDelegate.flutterEngine)
        return true;
    }
}
