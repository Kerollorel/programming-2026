program main
    use types, only: rkind
    use tools, only: carea, printmatrix, sarea
    use mathfun, only: add, swap
    implicit none

    real(kind=rkind) :: x, y
    real(kind=rkind), dimension(2,3) :: matrix
    matrix(1,:) = [1.0_rkind, 2.0_rkind, 3.0_rkind]
    matrix(2,:) = [4.0_rkind, 5.0_rkind, 6.0_rkind]
    call printmatrix(matrix)

    x = 3.0_rkind
    y = 4.0_rkind

    print *, "Sum:", add(x, y)
    print *, "Circle area:", carea(2.0_rkind)
    print *, "Square area:", sarea(y)

    call swap(x, y)
    print *, "Swapped:", x, y

end program main
