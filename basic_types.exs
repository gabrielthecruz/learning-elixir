# run "chcp 65001" to make cmd.exe use UTF-8

# will be printed as "????????" on cmd if it's not using UTF-8
cyrillic_name = "габриэль"
latin_name = "gabriel"

# using anonymous function just to test it
name = fn n ->
  String.capitalize(n, :default)
end

birth_year = 1997
age = 2022 - birth_year

IO.puts("My name is #{name.(cyrillic_name)} (#{name.(latin_name)}) and I'm #{age} years old.")

IO.puts("Arithmetics")
IO.puts("10 / 2 = #{10 / 2}\ndiv(10, 2) = #{div(10, 2)}")
IO.puts("11 / 2 = #{11 / 2}\ndiv(11, 2) = #{div(11, 2)}")
IO.puts(0x1F)
IO.puts(trunc(7.678))
IO.puts(round(7.678))

IO.puts("Lists")
list1 = [1, 2, 3]
list2 = [5, 6, 1]

# blank line, idk why, but its [1,2,3,5,6,1]
IO.puts(list1 ++ list2)

# blank line, idk why, but its [2,3]
IO.puts(list1 -- list2)

IO.puts(hd(list1))

# blank line bc tail of list2 is [6,1]
IO.puts(tl(list2))

IO.puts("Tuples")
tuple1 = {1, 2, 3}
IO.puts(elem(tuple1, 1))
