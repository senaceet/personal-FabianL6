import turtle

window = turtle.Screen()
window.bgcolor("#000000") 
window.title("Rombo")
rombo = turtle.Turtle()
rombo.shape("turtle")
rombo.color("#211AC2")
rombo.pensize("5")
rombo.fillcolor("#2C7FE2")

rombo.begin_fill()

rombo.left(130)
rombo.forward(200)
rombo.left(100)
rombo.forward(200)
rombo.left(80)
rombo.forward(200)
rombo.left(100)
rombo.forward(200)

rombo.end_fill()

turtle.mainloop()