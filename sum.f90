program sum
    implicit none
    integer :: i, n, total

    print*, "Enter a positive integer number: "
    read*, n

    total = 0
    do i = 1, n
        total = total + i
    print*, "Number i:", i, "Number total:",total
    end do

    print*, "Sum:", total

end program sum
