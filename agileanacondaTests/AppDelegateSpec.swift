import Quick
import Nimble
@testable import agileanaconda

class AppDelegateSpec: QuickSpec {
    override func spec() {
        context("AppDelegate finishes launching") {
            it("should set the rootViewController to an instance of ViewController") {
                let appDelegate = AppDelegate()
                
                appDelegate.application(UIApplication.sharedApplication(), didFinishLaunchingWithOptions: nil)
                
                expect(appDelegate.window!.rootViewController).to(beAKindOf(ViewController.self))
            }
        }
    }
}
