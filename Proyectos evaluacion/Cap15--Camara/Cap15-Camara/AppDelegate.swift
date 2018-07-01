//
//  Copyright © 2015 Bunsan
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let itemStore = ItemStore()


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]?) -> Bool {
        print(#function)
        
        let itemStore = ItemStore()
        let imageStore = ImageStore()
        
        let navController = window!.rootViewController as! UINavigationController
        let itemsController = navController.topViewController as! ItemsViewController
        itemsController.itemStore = itemStore
        itemsController.imageStore = imageStore
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print(#function)
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
//        print(#function)
        
//        let success = itemStore.saveChanges()
//        if (success) {
//            print("Saved all of the Items")
//        } else {
//            print("Could not save any of the Items")
//        }
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
//        print(#function)
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
//        print(#function)
    }

    func applicationWillTerminate(_ application: UIApplication) {
//        print(#function)
    }

}

