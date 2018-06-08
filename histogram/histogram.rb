=begin
    A Simple Application that converts a Ruby Array into a Visualized Histogram
    Author Salim Said Hemed
    Github https://github.com/salimsaidhemed
rescue => exception
    
=end
numbers = [4,8,15,16,23,42]
for num in numbers
    puts "#{num}\t|#{'*'*num}"
end
=begin
TODO:
-Make a Graphic Version using a GUI Framework such as Swing or TKinter or by using HTML
-Allow User to insert Data
=end
