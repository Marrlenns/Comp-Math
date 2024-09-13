program machine_zero
implicit none
    real(8) :: n, zero;

    n = 1.0_8

    do while (1.0_8 + n /= 1.0_8)
        zero = n
        n = n / 10.0_8
    end do

    print *, "Машинный ноль: ", zero
end program machine_zero