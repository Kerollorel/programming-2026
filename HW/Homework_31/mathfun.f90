module mathfun
    use types, only: rkind
    implicit none
    private
    public :: add, swap
    
contains

    function add(a, b) result(c)
        real(kind=rkind), intent(in) :: a, b
        real(kind=rkind) :: c
        c = a + b
    end function add

    subroutine swap(x, y)
        real(kind=rkind), intent(inout) :: x, y
        real(kind=rkind) :: temp
        temp = x
        x = y
        y = temp
    end subroutine swap
    
end module mathfun
