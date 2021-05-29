//
//  HeroManager.swift
//  OpenDotaAPI-UIKit
//
//  Created by Juan Reyes on 5/28/21.
//

import Foundation

protocol HeroManagerDelegate {
    func didUpdateHeroes(_ heroManager: HeroManager, heroes: HeroElement)
    func didFailWithError(error: Error)
}

struct HeroManager {
    
    let heroURL = "https://api.opendota.com/api/herostats#"
    
    var delegate: HeroManagerDelegate?
    
//    func performRequest(with urlString: String) {
//        //1. Create a URL
//        if let url = URL(string: heroURL) {
//            //2. Create a URL session
//            let session = URLSession(configuration: .default)
//            //3. Give the session a task
//            let task = session.dataTask(with: url) { (data, response, error) in
//                if error != nil {
//                    print(error!)
//                    return
//                }
//
//                if let safeData = data {
//                    if let heroes = self.parseJSON(safeData) {
//                        self.delegate?.didUpdateHeroes(self, heroes: heroes)
//                    }
//                }
//            }
//
//            //4. Start the task
//            task.resume()
//        }
//    }
    
//    func parseJSON(_ weatherData: Data) -> HeroElement? {
//        let decoder = JSONDecoder()
//        do {
//            let decodedData = try decoder.decode(WeatherData.self, from: weatherData)
//            let id = decodedData.weather[0].id
//            let temp = decodedData.main.temp
//            let name = decodedData.name
//
//            let weather = WeatherModel(conditionId: id, cityName: name, temperature: temp)
//            return weather
//
//        } catch {
//            print(error)
//            return nil
//        }
//    }
    
}
