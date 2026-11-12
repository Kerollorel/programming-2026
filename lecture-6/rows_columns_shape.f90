program rows_columns_shape
    implicit none
    integer, dimension(2,3) :: a
    integer :: i

    a=0
    a(2,3)=7

    do i = 1, ubound(a, 1)
        print *, a(i,:)
    end do
end program rows_columns_shape
