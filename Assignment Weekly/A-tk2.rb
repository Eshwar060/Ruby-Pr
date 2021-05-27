require "tk"
root = TkRoot.new
root.title = "Ruby Programs"
#this root.title will allow to give a title for the widget
list = TkListbox.new(root) do
   width 20
   height 16
   setgrid 1
   pack('side' => 'left', 'fill' => 'x', 'expand' => 1)
end
#root :-base UI component,TkListbox.new to create a new listbox
#list.place('height' => 150,'width' => 100, 'x' => 10, 'y' => 0)
scroll = TkScrollbar.new(root) do
   orient 'vertical'
   place('height' => 260, 'x' => 110)
end
#TkScrollbar.new will creat
#TkScrollbar.new will create a new scroll bar
list.yscrollcommand(proc { |*args|
   scroll.set(*args)
   #for setting the position of the scroll bar on the movement of the mouse
   #proc :-is the methods from the operation system
})
scroll.command(proc { |*args|
   list.yview(*args)
   #for scrolling the list of items along with the scroll bar
})
for f in Dir.glob("*")
   list.insert 'end', f
end
#bring all results from the directory
Tk.mainloop
