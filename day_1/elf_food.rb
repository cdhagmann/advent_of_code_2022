contents = File.read("input.txt")
elf_calories = contents.split("\n\n").map(&:split).map{ |vals| vals.map(&:to_i).sum }

elf_calories.max
elf_calories.max(3).sum
