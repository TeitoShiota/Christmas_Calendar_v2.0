//
//  ViewController.swift
//  Christmas Calendar v2.0
//
//  Created by Lasse Karahan Kristiansen on 02/11/2020.
//

import UIKit

class ViewController: UIViewController {

    //Varibles and constants
    
    @IBOutlet weak var mainLabel: UILabel!
    var gift = ["Banana","Pear","Apple","Orange","Kiwi","Potato","Cucumber","Rope","Mango","Tomato","Socks","Horrible Christmas Sweater","Unsatifying plot device","Re-run of 2020","Banana, wait haven't we already had that one?", "Pear, Now this one I know we have had before.", "Apple, now stop reusing the same gifts", "Half-eaten Apple", "French Fries", "Jacked potatoes", "A DVD collection of Friends that never stops replaying your favourite episodes","We kinda ended up using all of our budget on that last one, sorry...","By this point I kinda ran out of ideas, but don't you worry, I saved the best for last!","Red Harring"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
//General functions and utilities
    func getGift(giftChoice:Int) {
        updateMainLabel("On the \(giftChoice) day of Christmas, you got a \(gift[giftChoice-1])")
    }
    
    func updateMainLabel(_ newText: String){
        mainLabel.text = String(newText)
    }

    
//Buttons for choosing gifts are listed below.

    @IBAction func buttonDay1(_ sender: Any) {getGift(giftChoice: 1)}
    @IBAction func buttonDay2(_ sender: Any) {getGift(giftChoice: 2)}
    @IBAction func buttonDay3(_ sender: Any) {getGift(giftChoice: 3)}
    @IBAction func buttonDay4(_ sender: Any) {getGift(giftChoice: 4)}
    @IBAction func buttonDay5(_ sender: Any) {getGift(giftChoice: 5)}
    @IBAction func buttonDay6(_ sender: Any) {getGift(giftChoice: 6)}
    @IBAction func buttonDay7(_ sender: Any) {getGift(giftChoice: 7)}
    @IBAction func buttonDay8(_ sender: Any) {getGift(giftChoice: 8)}
    @IBAction func buttonDay9(_ sender: Any) {getGift(giftChoice: 9)}
    @IBAction func buttonDay10(_ sender: Any) {getGift(giftChoice: 10)}
    @IBAction func buttonDay11(_ sender: Any) {getGift(giftChoice: 11)}
    @IBAction func buttonDay12(_ sender: Any) {getGift(giftChoice: 12)}
    @IBAction func buttonDay13(_ sender: Any) {getGift(giftChoice: 13)}
    @IBAction func buttonDay14(_ sender: Any) {getGift(giftChoice: 14)}
    @IBAction func buttonDay15(_ sender: Any) {getGift(giftChoice: 15)}
    @IBAction func buttonDay16(_ sender: Any) {getGift(giftChoice: 16)}
    @IBAction func buttonDay17(_ sender: Any) {getGift(giftChoice: 17)}
    @IBAction func buttonDay18(_ sender: Any) {getGift(giftChoice: 18)}
    @IBAction func buttonDay19(_ sender: Any) {getGift(giftChoice: 19)}
    @IBAction func buttonDay20(_ sender: Any) {getGift(giftChoice: 20)}
    @IBAction func buttonDay21(_ sender: Any) {getGift(giftChoice: 21)}
    @IBAction func buttonDay22(_ sender: Any) {getGift(giftChoice: 22)}
    @IBAction func buttonDay23(_ sender: Any) {getGift(giftChoice: 23)}
    @IBAction func buttonDay24(_ sender: Any) {getGift(giftChoice: 24)}
} //END of viewDidLoad()

