! Program to find odd numbers.

program oddNumber 
implicit none  

Integer :: i, num=50

  do i=1,num
    if (mod(i,2) .eq. 0) then
       cycle  ! Don't print even numbers
    end if
    print *, i
  end do

end program oddNumber