!
program arrayProg

   real :: numbers(5) !one dimensional integer array
   integer :: matrix(3,3), i , j !two dimensional real array
   
   !assigning some values to the array numbers
   do i=1,5
      numbers(i) = i * 2.0
   end do
   
   !display the values
   do i = 1, 5
      Print *, numbers(i)
   end do
   
   !assigning some values to the array matrix
   do i=1,3
      do j = 1, 3
         matrix(i, j) = i+j
      end do
   end do
   
   !display the values
   do i=1,3
      do j = 1, 3
         Print *, matrix(i,j)
      end do
   end do
   
   !short hand assignment
   numbers = (/1.5, 3.2,4.5,0.9,7.2 /)
   
   !display the values
   do i = 1, 5
      Print *, numbers(i)
   end do
   
end program arrayProg