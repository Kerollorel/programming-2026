program diagonal_demo
    implicit none
    integer, dimension(3) :: v
    integer, dimension(3,3) :: a
    integer :: i

    v = [4, -2, 7]
    a = 0

    do i = 1, ubound(v, 1)
        a(i,i) = v(i)
    end do

    do i = 1, ubound(a, 1)
        print *, a(i,:)
    end do
end program diagonal_demo
