program machine_infinity
    implicit none
    real(8) :: inf
    integer :: i = 0

    inf = 1.0_8

    ! Цикл, пока 2 * I > I
    do while (2.0_8 * inf > inf)
        i = i + 1
        inf = inf * 2.0_8
    end do

    print *, "Машинная бесконечность: ", inf
    print *, "Количество итераций: ", i

end program machine_infinity