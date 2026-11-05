program elementwise_arithmetic
    implicit none
    integer, dimension(3) :: a, b, c
    a = [1, 2, 3]
    b = [10, 20, 30]
    c = a + b
    print *, c
    c = a + 10
    print *, c
end program elementwise_arithmetic
