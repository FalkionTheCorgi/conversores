//
//  ViewController.swift
//  Conversores
//
//  Created by user196765 on 5/18/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var tfTemperatura: UITextField!
    @IBOutlet weak var tfResposta: UILabel!
    @IBOutlet weak var tfRespostaStr: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calcCelsius(_ sender: Any) {
        if let getTemperatura = Double(tfTemperatura.text!){
            let celsius = (getTemperatura - 32) / 1.8
            tfResposta.text = String(format: "%.2f", celsius)
            tfRespostaStr.text = "Celsius"
            view.endEditing(true)
        }
    }
    
    @IBAction func calcFarenheint(_ sender: Any) {
        if let getTemperatura = Double(tfTemperatura.text!){
            let celsius = (getTemperatura - 32) / 1.8
            tfResposta.text = String(format: "%.2f", celsius)
            tfRespostaStr.text = "Farenheint"
            view.endEditing(true)
        }
    }
    
    
}

