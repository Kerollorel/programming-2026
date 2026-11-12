program nested_metrix_loops
    implicit none
    integer, dimension(2,3) :: a
    integer :: i, j

    do i = 1, ubound(a, 1)
        do j = 1, ubound(a, 2)
            a(i,j) = i*j
        end do
        print *, a(i,:)
    end do
end program nested_metrix_loops
