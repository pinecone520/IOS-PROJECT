import Foundation

struct Movie{
    var listNumber: String
    var phaseNumber: String
    var poster: String
    var KORname: String
    var ENGname: String
    var year: String
}

let MovieList: [Movie] = [
    //Phase 1
    Movie(listNumber: "1", phaseNumber: "1.1", poster: "1", KORname: "아이언 맨", ENGname: "Iron Man", year: "2008.04.30"),
    Movie(listNumber: "2", phaseNumber: "1.2", poster: "2", KORname: "인크레더블 헐크", ENGname: "The Incredible Hulk", year: "2008.06.12"),
    Movie(listNumber: "3", phaseNumber: "1.3", poster: "3", KORname: "아이언 맨 2", ENGname: "Iron Man 2", year: "2010.04.29"),
    Movie(listNumber: "4", phaseNumber: "1.4", poster: "4", KORname: "토르: 천둥의 신", ENGname: "Thor", year: "2011.04.28"),
    Movie(listNumber: "5", phaseNumber: "1.5", poster: "5", KORname: "퍼스트 어벤져", ENGname: "Captain America: The First Avenger", year: "2011.07.28"),
    Movie(listNumber: "6", phaseNumber: "1.6", poster: "6", KORname: "어벤져스", ENGname: "Marvel's The Avengers", year: "2012.04.26"),
    
    //Phase 2
    Movie(listNumber: "7", phaseNumber: "2.1", poster: "7", KORname: "아이언 맨 3", ENGname: "Iron Man 3", year: "2013.04.25"),
    Movie(listNumber: "8", phaseNumber: "2.2", poster: "8", KORname: "토르: 다크 월드", ENGname: "Thor: The Dark World", year: "2013.10.30"),
    Movie(listNumber: "9", phaseNumber: "2.3", poster: "9", KORname: "캡틴 아메리카: 윈터 솔져", ENGname: "Captain America: The Winter Soldier", year: "2014.03.26"),
    Movie(listNumber: "10", phaseNumber: "2.4", poster: "10", KORname: "가디언즈 오브 갤럭시", ENGname: "Guardians of the Galaxy", year: "2014.07.31"),
    Movie(listNumber: "11", phaseNumber: "2.5", poster: "11", KORname: "어벤져스: 에이지 오브 울트론", ENGname: "Avengers: Age of Ultron", year: "2015.04.23"),
    Movie(listNumber: "12", phaseNumber: "2.6", poster: "12", KORname: "앤트맨", ENGname: "Ant-Man", year: "2015.09.03"),

    //Phase 3
    Movie(listNumber: "13", phaseNumber: "3.1", poster: "13", KORname: "캡틴 아메리카: 시빌 워", ENGname: "Captain America: Civil War", year: "2016.04.27"),
    Movie(listNumber: "14", phaseNumber: "3.2", poster: "14", KORname: "닥터 스트레인지", ENGname: "Doctor Strange", year: "2016.10.26"),
    Movie(listNumber: "15", phaseNumber: "3.3", poster: "15", KORname: "가디언즈 오브 갤럭시 VOL.2", ENGname: "Guardians of the Galaxy VOL.2", year: "2017.05.03"),
    Movie(listNumber: "16", phaseNumber: "3.4", poster: "16", KORname: "스파이더 맨: 홈커밍", ENGname: "Spider-Man: Homecoming", year: "2017.07.05"),
    Movie(listNumber: "17", phaseNumber: "3.5", poster: "17", KORname: "토르: 라그나로크", ENGname: "Thor: Ragnarok", year: "2017.10.25"),
    Movie(listNumber: "18", phaseNumber: "3.6", poster: "18", KORname: "블랙 팬서", ENGname: "Black Panther", year: "2018.02.14"),
    Movie(listNumber: "19", phaseNumber: "3.7", poster: "19", KORname: "어벤져스: 인피니티 워", ENGname: "Avengers: Infinity War", year: "2018.04.25"),
    Movie(listNumber: "20", phaseNumber: "3.8", poster: "20", KORname: "앤트맨과 와스프", ENGname: "Ant-man and the Wasp", year: "2018.07.04"),
    Movie(listNumber: "21", phaseNumber: "3.9", poster: "21", KORname: "캡틴 마블", ENGname: "Captain Marvel", year: "2019"),
    Movie(listNumber: "22", phaseNumber: "3.10", poster: "22", KORname: "어벤져스 4", ENGname: "Untitled Avengers Movie", year: "2019")
]
