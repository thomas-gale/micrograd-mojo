trait Numeric(Copyable, Stringable, Hashable, Comparable):
    fn __init__(inout self: Self):
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