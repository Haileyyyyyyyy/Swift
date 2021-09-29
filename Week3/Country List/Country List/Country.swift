//
//  Country.swift
//  Country List
//
//  Created by 김다연 on 2021/09/29.
//

import Foundation

struct Country{
    var flag = "";
    var name = "";
    var year = 0;
    var population = 0.0;
    var region = "";
    
}

//let flags = ["🇧🇷","🇳🇿","🇵🇰","🇵🇹","🇹🇷"];



func getCountries() ->[Country]{
    
    let brazil=Country(flag: "🇧🇷", name: "Federative Republic of Brazil", year: 1822, population: 209.5, region: "South America")

    let newZealand = Country(flag: "🇳🇿", name: "New Zealand", year: 1907, population: 4.9, region: "Oceania")
    let pakistan = Country(flag: "🇵🇰", name: "Pakistan", year: 1947, population: 220.9, region: "Asia")
    let portugal = Country(flag: "🇵🇹", name: "Portugal", year: 1143, population: 10.3, region: "Europe")
    let turkey = Country(flag: "🇹🇷", name: "Turkey", year: 1923, population: 80.2, region: "Europe-Asia")
    
    
    return [brazil,newZealand,pakistan,portugal,turkey];
}
