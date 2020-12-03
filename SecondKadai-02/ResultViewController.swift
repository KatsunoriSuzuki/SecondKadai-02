import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 上記では、x　を text と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // xの値を新たに代入されたので両方共 text が入る
        let result = x
        label.text = " \(result) さん、こんにちは！"

    }

}
