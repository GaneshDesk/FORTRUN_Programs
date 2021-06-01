
!Allocating Space for a Pointer
!The allocate statement allows you to allocate space for a pointer object.

program pointerExample
implicit none

   integer, pointer :: p1
   allocate(p1)
   
   p1 = 1
   Print *, p1
   
   p1 = p1 + 4
   Print *, p1
   
end program pointerExample