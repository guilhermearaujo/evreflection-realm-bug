//
//  ViewController.swift
//  EVReflection+Realm
//
//  Created by Guilherme Araújo on 22/01/18.
//  Copyright © 2018 bug. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)

    if let cat1 = try? NoRealmCategory(json: "{\"id\":1,\"name\":\"Cat 1 Ok\"}") {
      print(cat1.name)
    }

    if let cat2 = try? NoRealmCategory(json: "{\"id\":2,\"name\":\"Cat 2 Ok\",\"position\":1}") {
      print(cat2.name)
    }

    if let cat3 = try? Category(json: "{\"id\":3,\"name\":\"Cat 3 Ok\"}") {
      print(cat3.name)
    }

    if let cat4 = try? Category(json: "{\"id\":4,\"name\":\"Cat 4 Ok\",\"position\":1}") {
      print(cat4.name)
    }
  }
}

