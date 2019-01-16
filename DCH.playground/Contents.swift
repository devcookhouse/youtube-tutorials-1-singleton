import UIKit

class Analytics{
    
    private init() {
        //This ensures only it can be accesible within the class
    }
    
    static let manager = Analytics() //singleton instance of Analytics class
    
    func track(eventName:String){
        //Tracking code
        print("Event Name :" + eventName)
    }
}

Analytics.manager.track(eventName: "CALL_BUTTON_TAP")

