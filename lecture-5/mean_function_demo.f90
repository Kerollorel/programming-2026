program mean_function_demo
    implicit none
    real, dimension(4) :: v
    v = [8.0, 11.0, 9.0, 12.0]
    print *, mean_of(v)

    contains
    real function mean_of(x) result(average)
            implicit none
            real, dimension(:), intent(in) :: x
            average = sum(x) / size(x)
    end function mean_of
end program mean_function_demo
