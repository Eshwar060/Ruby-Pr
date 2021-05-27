require "tk"

canvas = TkCanvas.new
TkcRectangle.new(canvas, "1c", "2c","3c","4c",'outline' => 'red', 'fill' => 'orange')
#the first two numbers are the top left corner of the rectangle
# 1c means, 1 cm, li: 1 inch, 1m: 1mm

TkcLine.new(canvas, 0, 100, 200, 100, 'width' => '2' , 'fill' => 'pink')
canvas.pack

Tk.mainloop