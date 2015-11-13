--lessonTwo

--Created by:Andre
--created on: Oct - 2015
--Created for:ISC20
--this program calculates the area of a Circle

--Use this function to perform your initial setup
function setup()
supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth() 
    noStroke()
    pushStyle()
end

--this function gets called once every frame
function draw()
    --local variable
    local radius = 50
    local pi = math.pi
    local area
    local perimeter
    
    background(0,0,255,255)
    
    stroke(0,255,0,255)
    fill(255,0,0,255)
    fontSize(60)
    font("Baskerville-bold")
    textMode(CORNER)
    pushStyle()
    
    ellipse(100,100, radius*2)
    area = radius*radius*pi
    perimeter = 2 * pi * radius
    
    text("the area is ".. area,100,300)
    text("the perimeter is " .. perimeter,100,200)
end