program matrix_column_totals
    implicit none
    integer, dimension(2,3) :: a
    integer :: i, j

    do i = 1, ubound(a, 1)
        do j = 1, ubound(a, 2)
            a(i,j) = i*j
        end do
    end do

    call print_column_totals(a)

    contains
    subroutine print_column_totals(x)
        implicit none
        integer, dimension(:,:), intent(in) :: x
        integer :: j

        do j = 1, ubound(x, 2)
            print *,j, sum(x(:,j))
        end do
    end subroutine print_column_totals

end program matrix_column_totals
