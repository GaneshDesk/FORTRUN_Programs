! Print your full name

program fullname  
implicit none  

character*20 :: f_name
character(len=20):: l_name

print *, "What is your first name:"
read *, f_name

print *, "What is your last name:"
read *, l_name

print *,"Hello ", trim(f_name), " ", trim(l_name)
   
end program fullname