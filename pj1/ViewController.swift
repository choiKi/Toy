//
//  ViewController.swift
//  pj1
//
//  Created by 최기훈 on 2022/09/09.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let lottieExample: AnimationView = .init(name: "example")
        
        self.view.addSubview(lottieExample)
        
        //크기 설정
        lottieExample.frame = self.view.bounds
        
        // 재생 (play가 없다면 멈춰서 재생되지않음) (1번만 재생됨)
        lottieExample.play()
        // 정상 실행 후 역재생 무한반복
        lottieExample.loopMode = .loop
    }


}

