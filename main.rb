#Basic Data types and variable
#Boolean, Integer, Float, String

#Integer
# I belive this is written in Python
myInteger = -1
anotherInt = 129

#p myInteger
#p anotherInt

#float
# is a decimal number
# *Ruby is written with "_"
my_Float = 3.141529
another_Float = anotherInt = 1.0

#p my_Float
#p another_Float

#string
title = "Finstagram"
sentence = "some sentence"
character_x = "m"
character_y = "O"
# characters are alphabets. Captial letters are less than the lower case letters. "Inside of RUBY".
#in short, in Ruby. lower and uppercase have meaning

#p title  
#p sentence
#p character

#p anotherInt + my_integer + 70
#p my_Float + 
#p title * character

#p anotherInt == 130
#p anotherInt != 130
#p my_Float < another_Float
#p character_x < character_y

#Q. can you use variable inside a variable?
#title = true
#p title

if title != "my title"
    #p "Here is my #{title}"
    myInteger = 0
else
    #p "Here is my integer #{myInteger}"
    end


    def can_i_drink(my_age)
        if my_age >=19
#            print "Yes, #{my_age}, can have a drink!"
        else
#            print "Sorry,#{my_age} is too young to get a drink."
        end
    end

    my_age = 20
    can_i_drink(my_age)

    #Complete Data Types
    #Array - typically like values

    ages = [6,17,18,19,30]
#    p ages
    ages.each do|ages|
        can_i_drink(ages)
    end
#    p ages[0]
#    p ages[-1]
#    p ages[2]


    #Complete Data Types
    #Hash - typically different data
    fpost = {
        title:"My Post",
        url: "http://somewebsite.com/my_image.png",
        time_ago:3,
        username: "sharky_j"
    }
    p fpost[:title]
    p fpost[:username]