import unittest


class MyTestCase(unittest.TestCase):
    first_option = True
    second_option = False

    def test_true(self):
        self.assertTrue(self.first_option, "The variable is set to {}".format(self.first_option))

    def test_false(self):
        self.assertFalse(self.second_option, "The variable is set to {}".format(self.second_option))

    def test_inequality(self):
        first_string = "value1"
        second_string = "value2"
        self.assertNotEqual(first_string, second_string, "{} is equal to {}".format(first_string, second_string))

    def test_equality(self):
        a = 23
        b = 7
        self.assertEqual(30, a+b)

if __name__ == '__main__':
    unittest.main()
