program temperature_converter
    implicit none
    real :: celsius, farenheit
    integer :: choice

    do 
        print *, "Enter 1 - Celsius, 2 - Farenheit, 0 - Exit:"
        read *, choice
        if (choice == 1) then
            print *, "Enter temperature in Celsius:"
            read *, celsius
            farenheit = (celsius * 9.0 / 5.0) + 32.0
            print *, "Temperature in Farenheit:", farenheit
        else if (choice == 2) then
            print *, "Enter temperature in Farenheit:"
            read *, farenheit
            celsius = (farenheit - 32.0) * 5.0 / 9.0
            print *, "Temperature in Celsius:", celsius
        else if (choice == 0) then
            print *, "Exiting..."
            exit
        else
            print *, "Invalid choice, please try again."
        end if
    end do 
    
end program temperature_converter    
