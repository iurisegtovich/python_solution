module minterface
    !use mlibrary
    implicit none
    real(8) :: M = 2
    contains
    function func2(x) result(y)
    real(8) :: x
    real(8) :: y
    y=x+M!func1(M)
    end function
end module
