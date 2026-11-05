program array_bounds
    implicit none
    integer, dimension(-2:2) :: offset
    print *, lbound(offset, 1) !-2
    print *, ubound(offset, 1) !2
    print *, size(offset)      !5
end program array_bounds
