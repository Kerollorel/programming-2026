program custom_lower_bound
    implicit none
    integer, dimension(-2:2) :: offset
    integer :: i
    !offset = 0
    do i = lbound(offset, 1), ubound(offset, 1)
        offset(i) = i*i
    end do
    print *, offset
end program custom_lower_bound
