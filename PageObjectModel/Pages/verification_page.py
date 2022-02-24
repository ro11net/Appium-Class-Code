from appium.webdriver.common.appiumby import AppiumBy


class VerificationWindow:
    # region Objects
    def __init__(self, driver):
        self.driver = driver
        self.password_field = self.driver.find_element(AppiumBy.ACCESSIBILITY_ID, "9")
        self.login_button = self.driver.find_element(AppiumBy.ACCESSIBILITY_ID, "11")
        self.close_button = self.driver.find_element(AppiumBy.ACCESSIBILITY_ID, "10")
    # endregion

    # region Methods
    def verification_code(self):
        self.password_field.send_keys("012345")
        self.login_button.click()

    def verification_failure(self, password):
        self.password_field.send_keys(password)
        self.login_button.click()
    # endregion
