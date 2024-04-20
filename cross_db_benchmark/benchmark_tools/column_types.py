from enum import Enum


class Datatype(Enum):  # __init__ method needs 1 required positional argument: 'value'
    INT = 'int'
    FLOAT = 'float'
    CATEGORICAL = 'categorical'
    STRING = 'string'
    MISC = 'misc'  # what is 'misc'?

    def __str__(self):
        return self.value
