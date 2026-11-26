module tools
    use types, only: ikind, rkind
    implicit none
    private
    public :: printmatrix, carea
contains

    function carea(r) result(a)
        implicit none
        real(kind=rkind), intent(in) :: r
        real(kind=rkind) :: a, pi
        pi = 4.0_rkind * atan(1.0_rkind)
        a = pi * r**2
    end function carea

    subroutine printmatrix(matrix)
        implicit none
        real(kind=rkind), dimension (:,:), intent(in) :: matrix
        integer(kind=ikind) :: i
        do i = 1, ubound(matrix, 1)
            print *, matrix(i, :)
        end do
    end subroutine printmatrix

end module tools
