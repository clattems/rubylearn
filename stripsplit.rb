str = "    The Cardinals are awesome and the cubs suck ass   "


#strip (removes white spaces)
p str.strip

#Split (turns string into array)
str2 = "The Cardinals are awesome and the cubs suck ass The Cardinals are awesome and the cubs suck ass"

p str2.split
#count
p str2.split.size

#count the letters
p str2.split(//).size
