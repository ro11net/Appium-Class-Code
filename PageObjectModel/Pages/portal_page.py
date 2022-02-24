from appium.webdriver.common.appiumby import AppiumBy


class PortalWindow:
    # region Objects
    def __init__(self, driver):
        self.driver = driver
        self.github_button = self.driver.find_element(AppiumBy.ACCESSIBILITY_ID, "11")
        self.stack_overflow_button = self.driver.find_element(AppiumBy.ACCESSIBILITY_ID, "12")
        self.slack_button = self.driver.find_element(AppiumBy.ACCESSIBILITY_ID, "13")
        self.kubernetes_button = self.driver.find_element(AppiumBy.ACCESSIBILITY_ID, "14")
        self.close_button = self.driver.find_element(AppiumBy.ACCESSIBILITY_ID, "15")
    # endregion

    # region Methods
    def open_links(self):
        self.github_button.click()
        self.stack_overflow_button.click()
        self.slack_button.click()
        self.kubernetes_button.click()

    def exit_application(self):
        self.close_button.click()
    # endregion
