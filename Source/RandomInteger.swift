//
//  RandomInteger.swift
//  URandomInteger
//
//  Created by APPLE on 26/03/20.
//

import Foundation
import UIKit
public class RandomInteger
{
    public static func RadInteger() -> Int
    {
        return Int(arc4random())
    }
    public static func TestString() -> String
    {
        return "Test String"
    }
    
}
