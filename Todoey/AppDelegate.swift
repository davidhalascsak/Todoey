import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    // it is called when your app gets launched
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising Realm, \(error)")
        }
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        return true
    }

    // When the app terminates, can be user or system triggered.
    func applicationWillTerminate(_ application: UIApplication) {
        
    }
    
  
}

