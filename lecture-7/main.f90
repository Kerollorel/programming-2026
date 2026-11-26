program main
    use types, only: rkind
    use tools, only: carea, printmatrix
    implicit none

    real(kind=rkind), dimension(2,3) :: matrix
    matrix(1,:) = [1.0_rkind, 2.0_rkind, 3.0_rkind]
    matrix(2,:) = [4.0_rkind, 5.0_rkind, 6.0_rkind]
    call printmatrix(matrix)
    print *, "Circle area:", carea(2.0_rkind)

end program main
