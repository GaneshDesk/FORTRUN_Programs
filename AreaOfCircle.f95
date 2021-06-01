!There are two types of constants −
!1.Literal constants:
!   A literal constant have a value, but no name.

!2.Named constants:
!   A named constant has a value as well as a name.
!   Named constants should be declared at the beginning of a program or procedure, just like a variable type declaration, indicating its name and type. 
!   Named constants are declared with the parameter attribute. 

! this program calculates area of circle.

program areaOfCircle

implicit none  

   ! constant PI
   real, parameter :: PI = 3.14   
   
   ! variable declaration
   real :: radius ! radius of circle
   real :: area   
   
   ! assigning values 
   print *, 'Please enter radius of Circle: '
   read(*,*) radius  
   
   ! calculate area   
   area = PI * radius * radius 
   
   ! output 
   print *, "Area Of Circle is: ", area
   
end program areaOfCircle