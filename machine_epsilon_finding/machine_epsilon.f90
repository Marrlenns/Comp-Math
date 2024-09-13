program machine_epsilon
implicit none
    real(8) :: n, eps;

    n = 1.0_8

    do while (1.0_8 + n /= 1.0_8)
        eps = n
        n = n / 10.0_8
    end do

    print *, "Машинный эпсилон': ", eps
end program machine_epsilon