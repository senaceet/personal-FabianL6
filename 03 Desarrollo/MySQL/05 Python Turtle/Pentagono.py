import turtle

window = turtle.Screen()
window.bgcolor("#000000") 
window.title("Pentagono")
pentagono = turtle.Turtle()
pentagono.shape("turtle")
pentagono.color("#211AC2")
pentagono.pensize("5")
pentagono.fillcolor("#2C7FE2")

pentagono.begin_fill()

pentagono.forward(100)
pentagono.left(72)
pentagono.forward(100)
pentagono.left(72)
pentagono.forward(100)
pentagono.left(72)
pentagono.forward(100)
pentagono.left(72)
pentagono.forward(100)
pentagono.left(72)

pentagono.end_fill()

turtle.mainloop()