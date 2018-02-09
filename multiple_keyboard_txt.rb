# a = ['1',   'abc2',  'def3',
#           'ghi4',  'jkl5',  'mno6',
#           'pqrs7', 'tuv8', 'wxyz9',
#             '*',   ' 0',    '#'   ]



def presses(phrase)


b = phrase.downcase
array = b.split("")

# puts keys = buttonsPressed(array[0])
total_buttons_pressed = 0
array.each {
  |char|
   total_buttons_pressed += buttonsPressed(char)
}
  puts total_buttons_pressed
end

def buttonsPressed(character)

buttons = {
    1 => ['1','a','d','g','j','m','p','t','w','*',' ','#'],
    2 => ['b','e','h','k','n','q','u','x'],
    3 => ['c','f','i','l','o','r','v','y'],
    4 => ['2','3','4','5','6','s','8','z'],
    5 => ['7','9']}

buttons.each {
  |k,v|
  v.each {
    |char|
      if char == character
        return k
      end
  }
}
end

# puts buttonsPressed('t')
presses("fuck you Monarch") # 9
