def oxford_comma(array)
newstr = " "
newstr << array[0..1].join(', ') +" " +"and" + " "+array[-1]
return newstr
end