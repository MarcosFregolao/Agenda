//
//  ViewController.swift
//  Agenda
//
//  Created by PUCPR on 18/03/19.
//  Copyright © 2019 PUCPR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "quiz" {
            let next = segue.destination as! listaContatosViewController
            //next.quiz = quiz
        }
    /*
        else if segue.identifier == "editar" {
            let next = segue.destination as! QuestionTableViewController
            next.quiz = quiz
        }
    */
    }
    
}

