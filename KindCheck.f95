!The intrinsic function kind() allows you to query the details of the hardware’s data representations before running a program.
!
program kindCheck
implicit none
   
   integer :: i 
   real :: r 
   complex :: cp 
   print *,' Integer ', kind(i) 
   print *,' Real ', kind(r) 
   print *,' Complex ', kind(cp) 
   
end program kindCheck