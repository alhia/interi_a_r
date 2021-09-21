
class ARPlatformView: NSObject, FlutterPlatformView {
    private var _view: UIView


    init(
        frame: CGRect,
        viewIdentifier viewId: Int64,
        arguments args: Any?,
        binaryMessenger messenger: FlutterBinaryMessenger?
    ) {
      
        
        let storyboard = UIStoryboard(name: "AR", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "ViewController")
       
     
        _view = vc.view
        
      
       
        super.init()
       
     
        
    }

    func view() -> UIView {
        return _view
    }

 
}
