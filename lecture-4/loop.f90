program loop
    implicit none
    integer :: i, j

    do i = 1, 3
        do j = 1, 3
            if (j == 2) exit
            print *, i, j
        end do
    end do
end program loop
