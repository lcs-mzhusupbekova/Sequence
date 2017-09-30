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


// start to draw panda.


canvas.translate(byX: 80, byY: 400)
canvas.rotate(by: -45)
canvas.fillColor = Color.black // add colour.
canvas.drawEllipse(centreX: 0, centreY: 0, width: 60, height: 90) // left ear from your side

canvas.translate(byX: 100, byY: 95)
canvas.rotate(by: 90)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 60, height: 90)// right ear from your side


canvas.fillColor = Color.white // change colour; draw face
canvas.translate(byX: -100, byY: -95)
canvas.rotate(by: -45)
canvas.drawEllipse(centreX: -70, centreY: 10, width: 280, height: 280)

 
canvas.fillColor = Color.black // change color
canvas.rotate(by: -50)
canvas.drawEllipse(centreX: -50, centreY: 30, width: 80, height: 70)// right eye from your side

canvas.translate(byX: -50, byY: 50)
canvas.rotate(by: 100)
canvas.drawEllipse(centreX: -100, centreY: 95, width: 80, height: 70)//left eye from your side

canvas.translate(byX: -80, byY: -60)
canvas.rotate(by: -50)
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 20, width: 50, height: 35) // right blush from your side.
canvas.drawEllipse(centreX: -135, centreY: 20, width: 50, height: 35)// left blush from your side


canvas.fillColor = Color.white // change color
canvas.drawEllipse(centreX: -135, centreY: 100, width: 50, height: 35) // the left white gleam in the eye from your side.
canvas.drawEllipse(centreX: -6, centreY: 100, width: 50, height: 35)//the right white gleam in the eye from your side.

canvas.fillColor = Color.black // change color
canvas.drawEllipse(centreX: -70, centreY: 30, width: 60, height: 40)// nose

canvas.drawEllipse(centreX: -70, centreY: -25, width: 20, height: 20)//mouth






// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
