!All Fortran programs start with the keyword program and end with the keyword end program, followed by the name of the program.
!The implicit none statement allows the compiler to check that all your variable types are declared properly. 
!You must always use implicit none at the start of every program.
!The print * command displays data on the screen.
! This simple program adds two numbers

program addNumbers

   implicit none

! Type declarations
   real :: a, b, result

! Executable statements
   a = 12.0
   b = 15.0
   result = a + b
   print *, 'The total is ', result

end program addNumbers