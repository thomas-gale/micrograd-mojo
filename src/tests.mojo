from python import Python
from testing import assert_true

from test import all_test_rc, all_test_gradable, all_test_value_float32


fn main() raises:
    all_test_rc()
    all_test_gradable()
    all_test_value_float32()
