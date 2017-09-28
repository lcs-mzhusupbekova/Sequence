/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)


// Draw a circle at the origin with radius of 50 pixels
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 50)

canvas.translate(byX: 80, byY: 400)
canvas.rotate(by: -45)
// Draw an ellipse in a different color at the centre of the canvas
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 0, centreY: 0, width: 60, height: 90)


canvas.translate(byX: 100, byY: 95)
canvas.rotate(by: 90)

canvas.drawEllipse(centreX: 0, centreY: 0, width: 60, height: 90)

canvas.fillColor = Color.white
canvas.translate(byX: -100, byY: -95)
canvas.rotate(by: -45)

canvas.drawEllipse(centreX: -70, centreY: 10, width: 280, height: 280)

canvas.fillColor = Color.black
canvas.rotate(by: -50)
canvas.drawEllipse(centreX: -50, centreY: 30, width: 80, height: 70)

canvas.translate(byX: -50, byY: 50)
canvas.rotate(by: 100)
canvas.drawEllipse(centreX: -100, centreY: 95, width: 80, height: 70)
canvas.translate(byX: -80, byY: -60)
canvas.rotate(by: -50)

canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 20, width: 50, height: 35)
canvas.drawLine(fromX: 0, fromY: 0, toX: 130, toY: 130)
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
