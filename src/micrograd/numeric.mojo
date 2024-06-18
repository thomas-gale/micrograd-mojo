from micrograd.traits import CopyableAndMovable

trait Numeric(CopyableAndMovable, Stringable, Hashable, Comparable):
    @staticmethod
    fn zero() -> Self:
        ...

    @staticmethod
    fn one() -> Self:
        ...

    fn __add__(self, other: Self) -> Self:
        ...

    fn __iadd__(inout self: Self, other: Self):
        ...

    fn __sub__(self, other: Self) -> Self:
        ...

    fn __isub__(inout self: Self, other: Self):
        ...

    fn __mul__(self, other: Self) -> Self:
        ...

    fn __imul__(inout self: Self, other: Self):
        ...

    # fn __pow__(self, other: Self) -> Self:
    #     ...
