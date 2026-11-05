program allocate_deallocate
    implicit none
    integer, dimension(:), allocatable :: v
    integer :: n, i
    n = 3
    allocate(v(n))
    do i = 1, ubound(v, 1)
        v(i) = i * 1
    end do
    print *, v
end program allocate_deallocate
