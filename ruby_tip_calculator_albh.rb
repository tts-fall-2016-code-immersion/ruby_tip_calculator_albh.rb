#bill_amount = 100
puts "What is the bill amount?"
bill_amount = gets.chomp.to_f

def tip_amount(bill_amount)
  tip = bill_amount.to_f * 0.2
  return tip
end

#puts tip_amount(bill_amount)

def total_with_grat(bill_amount)
  total = tip_amount(bill_amount) + bill_amount
  return total
end

output = total_with_grat(bill_amount).round(2)
puts "The total including a 20% tip is $#{output}"

#the end
