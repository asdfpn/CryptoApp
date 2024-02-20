//
//  MarketDataModel.swift
//  SwiftfulCrypto
//
//  Created by Puneet on 16/02/24.
//

import Foundation

//JSON Data:
/*
 URL: https://api.coingecko.com/api/v3/global

 JSON Response:
 {
   "data": {
     "active_cryptocurrencies": 12750,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 935,
     "total_market_cap": {
       "btc": 39565804.85936175,
       "eth": 724516184.3990524,
       "ltc": 29247997421.004913,
       "bch": 7662438634.10619,
       "bnb": 5680802581.233752,
       "eos": 2646555755279.695,
       "xrp": 3612091950002.45,
       "xlm": 17601713101799.582,
       "link": 101720012272.14317,
       "dot": 264300144583.3998,
       "yfi": 260441223.9498795,
       "usd": 2061974234768.4128,
       "aed": 7573280828684.473,
       "ars": 1720844588696200,
       "aud": 3162155021548.7466,
       "bdt": 225683793438488.22,
       "bhd": 777207576465.8501,
       "bmd": 2061974234768.4128,
       "brl": 10256053646314.602,
       "cad": 2780007274644.879,
       "chf": 1816916844863.1294,
       "clp": 1995351847243048.5,
       "cny": 14678163590198.953,
       "czk": 48552379417686.41,
       "dkk": 14287007077863.375,
       "eur": 1916260701520.034,
       "gbp": 1638809696386.5352,
       "gel": 5464231722136.312,
       "hkd": 16128257280671.002,
       "huf": 745785808871993.5,
       "idr": 32255566053194056,
       "ils": 7469693429052.411,
       "inr": 171227680738421.7,
       "jpy": 309834722885383.56,
       "krw": 2750853350855369,
       "kwd": 635100436154.081,
       "lkr": 643484175955741.8,
       "mmk": 4318428373888971.5,
       "mxn": 35152536754331.914,
       "myr": 9853143880840.88,
       "ngn": 3083866959116873.5,
       "nok": 21759199619688.34,
       "nzd": 3381293395322.995,
       "php": 115409730969079.97,
       "pkr": 574444773161989.2,
       "pln": 8332454378493.027,
       "rub": 190923541096398.1,
       "sar": 7732786907589.225,
       "sek": 21608471365101.027,
       "sgd": 2776623574925.624,
       "thb": 74466137514426.39,
       "try": 63519120425989.62,
       "twd": 64682071832424.5,
       "uah": 77952461691346.08,
       "vef": 206465480127.36127,
       "vnd": 50532398319358760,
       "zar": 39044717257906.57,
       "xdr": 1551742834323.44,
       "xag": 89811741544.67763,
       "xau": 1029110720.8305665,
       "bits": 39565804859361.75,
       "sats": 3956580485936175.5
     },
     "total_volume": {
       "btc": 1964693.9264426827,
       "eth": 35976837.88205407,
       "ltc": 1452349145.8828006,
       "bch": 380488826.1386184,
       "bnb": 282087989.0689,
       "eos": 131418330471.78963,
       "xrp": 179363345220.64362,
       "xlm": 874037036501.9812,
       "link": 5051045745.666619,
       "dot": 13124183639.551645,
       "yfi": 12932563.679885697,
       "usd": 102390138907.34105,
       "aed": 376061573883.04956,
       "ars": 85450881734387.62,
       "aud": 157021114252.32538,
       "bdt": 11206636130396.549,
       "bhd": 38593300717.51066,
       "bmd": 102390138907.34105,
       "brl": 509278311911.22327,
       "cad": 138045047418.48883,
       "chf": 90221480458.75935,
       "clp": 99081913519245,
       "cny": 728864203811.9075,
       "czk": 2410934525288.663,
       "dkk": 709440794461.1844,
       "eur": 95154534961.176,
       "gbp": 81377327430.3598,
       "gel": 271333868104.45465,
       "hkd": 800870580949.1891,
       "huf": 37033010053155.914,
       "idr": 1601694062434483,
       "ils": 370917800474.7614,
       "inr": 8502543688455.895,
       "jpy": 15385265140383.76,
       "krw": 136597369626900.31,
       "kwd": 31536777124.29455,
       "lkr": 31953083142275.156,
       "mmk": 214437442334751.4,
       "mxn": 1745547088092.3508,
       "myr": 489271278768.73016,
       "ngn": 153133613888827.22,
       "nok": 1080482691784.3022,
       "nzd": 167902728654.842,
       "php": 5730827372103.484,
       "pkr": 28524837569203.715,
       "pln": 413759370445.676,
       "rub": 9480568459060.893,
       "sar": 383982065468.36615,
       "sek": 1072998075020.3157,
       "sgd": 137877025200.54187,
       "thb": 3697717476499.711,
       "try": 3154128433820.928,
       "twd": 3211876369774.5166,
       "uah": 3870835651660.0903,
       "vef": 10252324608.792063,
       "vnd": 2509255060513082.5,
       "zar": 1938818611903.7107,
       "xdr": 77053903814.99739,
       "xag": 4459724344.37454,
       "xau": 51101894.42726481,
       "bits": 1964693926442.6829,
       "sats": 196469392644268.28
     },
     "market_cap_percentage": {
       "btc": 49.61174374628563,
       "eth": 16.586576761398764,
       "usdt": 4.713667354007968,
       "bnb": 2.7091647350180237,
       "sol": 2.413112329449072,
       "xrp": 1.5112075098533202,
       "usdc": 1.364036852987114,
       "steth": 1.3473596525029619,
       "ada": 1.0302945735689222,
       "avax": 0.7400955458362266
     },
     "market_cap_change_percentage_24h_usd": 1.275376224077566,
     "updated_at": 1708064560
   }
 }
 
 */


struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
}
