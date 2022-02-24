from Keywords.keywords import LowLevelKeywords


class TestCases:

    # region Tests
    def test_1(self):
        assert True

    # endregion

    # region Setup
    @classmethod
    def setup_class(cls):
        keyword_class = LowLevelKeywords()

    def setup_method(self):
        pass

    # endregion

    # region Teardown
    @classmethod
    def teardown_class(cls):
        pass

    def teardown_method(self):
        pass
    # endregion
