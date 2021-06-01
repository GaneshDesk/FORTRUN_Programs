!A procedure is a group of statements that perform a well-defined task and can be invoked from your program. Information (or data) is passed to the calling program, to the procedure as arguments.

!There are two types of procedures −
!1.Functions: 
!	A function is a procedure that returns a single quantity. A function should not modify its arguments.
!	The returned quantity is known as function value, and it is denoted by the function name.

!2.Subroutines:
!	A subroutine does not return a value, however it can modify its arguments.

program calling_func

   real :: a
   a = area_of_circle(2.0) 
   
   Print *, "The area of a circle with radius 2.0 is"
   Print *, a
   
end program calling_func


! this function computes the area of a circle with radius r  
function area_of_circle (r)  

! function result     
implicit none      

   ! dummy arguments        
   real :: area_of_circle   
   
   ! local variables 
   real :: r     
   real :: pi
   
   pi = 4 * atan (1.0)     
   area_of_circle = pi * r**2  
   
end function area_of_circle