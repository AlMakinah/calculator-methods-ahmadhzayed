def add (op1 , op2)
	res = op1 + op2
	return res
end

def sub (op1 , op2)
	res = op1 - op2
	return res
end

def mult (op1 , op2)
	res = op1 * op2
	return res
end

def div (op1 , op2)
	res = op1 / op2
	return res
end

def pow (op1 , op2)

	res = op1 ** op2
	return res
end
def pow1 (op1 , op2)
	i = 1
	while i < op2
		res = op1 * op1
		i += 1
	end
	return res
end

def choose (op1 , op2 , fun)

    case fun
    when 1
      return add op1,op2
    when 2
      return sub op1,op2
    when 3
      return mult op1,op2
    when 4
    	return div op1,op2
    when 5
    	return pow op1,op2
    when 6
    	return pow1 op1,op2
    else
      puts "Couldn't understand your selection"  
    end
	
end

puts 'plz enter 1st operand'
x = gets.chomp.to_i
puts 'plz enter 2nd operand'
y = gets.chomp.to_i
puts 'plz enter operation [1] for addition , [2] for subtraction , [3] for multiplication , [4] for division , [5] for power first way , [6] for power second way'
z = gets.chomp.to_i
puts choose x,y,z