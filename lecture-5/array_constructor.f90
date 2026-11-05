program array_constructor
    implicit none
    real,dimension(4) :: readings
    real :: base
    base = 8.0
    readings = [base, base + 3.0, 9.0, 12.0]
    print *, readings
end program array_constructor
