import UIKit
import SwiftUI
import WhatsAppClone1Kit
import WhatsAppClone1UI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let hostingController = UIHostingController(rootView: LoginView())
        window?.rootViewController = hostingController
        window?.makeKeyAndVisible()
        return true
    }

}
