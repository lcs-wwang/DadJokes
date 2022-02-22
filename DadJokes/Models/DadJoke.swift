//
//  DadJoke.swift
//  DadJokes
//
//  Created by Winston Wang on 2022-02-22.
//

import Foundation

//the dadjoke structure conforms to the decodable protocol. this means that we want swift to be able to take a JSON object and "decode" into an insatance of a structure
struct DadJoke: Decodable{
    let id: String
    let joke: String
    let status: Int
}
