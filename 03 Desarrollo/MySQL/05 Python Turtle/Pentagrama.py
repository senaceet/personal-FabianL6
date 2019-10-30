import turtle

window = turtle.Screen()
window.bgcolor("#471112") 
window.title("pentagrama")
pentagram = turtle.Turtle()
pentagram.shape("turtle")
pentagram.color("#000000")
pentagram.pensize("5")


pentagram.penup()
pentagram.goto(0, -130)
pentagram.fillcolor("#000000")
pentagram.begin_fill()
pentagram.pendown()
pentagram.circle(150)
pentagram.end_fill()
pentagram.fillcolor("#343333")
pentagram.begin_fill()
pentagram.left(110)
pentagram.forward(280)
pentagram.right(145)
pentagram.forward(288)
pentagram.right(145)
pentagram.forward(280)
pentagram.right(145)
pentagram.forward(288)
pentagram.right(145)
pentagram.forward(275)
pentagram.end_fill()










turtle.mainloop()