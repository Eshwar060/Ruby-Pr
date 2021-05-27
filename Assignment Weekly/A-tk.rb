require "tk"
button = TkButton.new {
   text 'Hello World!'
   pack
}
button.configure('activebackground',"pink")
#configure is setting the backgroung color for the button 
color = button.cget('activebackground')
##cget is returning /getting back the color which is set
puts color

ouchBtn = TkButton.new {
   text 'Punch'
   pack
}

ouchBtn.bind('Control-ButtonPress-3', proc { puts "Punch!" })

Tk.mainloop