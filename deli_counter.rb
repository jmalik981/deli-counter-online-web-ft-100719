def line(katz_deli)
  other_deli=[]
  if katz_deli.length==0 
  puts "The line is currently empty."
  else 
    other_deli<< katz_deli.each.with_index do |person,i|
      katz_deli.join(" ")
      puts "The line is currently: " + "#{i+1}. #{person}"
    end
    other_deli
  end
end