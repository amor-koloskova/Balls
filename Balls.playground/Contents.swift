import PlaygroundSupport
import UIKit

//размеры прямоугольной области
let sizeOfArea = CGSize(width: 400, height: 400)
//создание экземпляра
var area = SquareArea(size: sizeOfArea, color: UIColor.systemFill)
//установка экземпляра в качестве текущего отображения
PlaygroundPage.current.liveView = area

area.setBalls(withColors: [UIColor.black, UIColor.white, UIColor.systemGreen, UIColor.systemPink], andRadius: 21)
