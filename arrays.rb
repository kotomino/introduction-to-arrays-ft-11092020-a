require "pry"

array = []
name = "Bob"

array.push(name)

sarah = "Sarah"

array.unshift(sarah)

array.push("Tim")
array.push("Lisa")

removed_person = array.shift

array.pop

array.unshift(sarah)
array.push("Lisa")

binding.pry