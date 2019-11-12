module mlibrary
    implicit none
    real(8) :: N = 1
    contains
    function func1(x) result(y)
    real(8) :: x
    real(8) :: y
    y=x+N
    end function
end module
