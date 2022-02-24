from appium import webdriver
from Pages.login_page import LoginWindow
from Pages.error_page import ErrorWindow
from Pages.welcome_page import WelcomeWindow
from Pages.verification_page import VerificationWindow
from Pages.portal_page import PortalWindow
import os
import psutil


class TestCases:
    app_settings_session = None
    appium_session = None

    # region Tests
    def test_login(self):
        self.login_page = LoginWindow(self.app_settings_session)
        self.login_page.login_to_application()

    import pytest

    @pytest.mark.order(2)
    def test_return(self):
        self.login_page = LoginWindow(self.app_settings_session)
        self.login_page.login_to_application()
        self.verification_page = VerificationWindow(self.app_settings_session)
        self.verification_page.verification_code()
        self.welcome_page = WelcomeWindow(self.app_settings_session)
        self.welcome_page.back_to_login()

    @pytest.mark.order(5)
    def test_exit(self):
        self.login_page = LoginWindow(self.app_settings_session)
        self.login_page.login_to_application()
        self.verification_page = VerificationWindow(self.app_settings_session)
        self.verification_page.verification_code()
        self.welcome_page = WelcomeWindow(self.app_settings_session)
        self.welcome_page.continue_to_portal()
        self.portal_page = PortalWindow(self.app_settings_session)
        self.portal_page.exit_application()

    @pytest.mark.order(7)
    def test_links(self):
        self.login_page = LoginWindow(self.app_settings_session)
        self.login_page.login_to_application()
        self.verification_page = VerificationWindow(self.app_settings_session)
        self.verification_page.verification_code()
        self.welcome_page = WelcomeWindow(self.app_settings_session)
        self.welcome_page.continue_to_portal()
        self.portal_page = PortalWindow(self.app_settings_session)
        self.portal_page.open_links()

    @pytest.mark.order(6)
    @pytest.mark.parametrize("username,password", [("username1", "password1"), ("username2", "password2")])
    def test_failed_login(self, username, password):
        self.login_page = LoginWindow(self.app_settings_session)
        self.login_page.login_failure(username, password)
        self.error_page = ErrorWindow(self.app_settings_session)
        self.error_page.clear_error()

    @pytest.mark.order(3)
    def test_verification(self):
        self.login_page = LoginWindow(self.app_settings_session)
        self.login_page.login_to_application()
        self.verification_page = VerificationWindow(self.app_settings_session)
        self.verification_page.verification_code()

    @pytest.mark.order(4)
    @pytest.mark.parametrize("password", ["password1", "password2"])
    def verification_failure(self, password):
        self.verification_page = VerificationWindow(self.app_settings_session)
        self.verification_page.verification_failure(password)
        self.verification_page = ErrorWindow(self.app_settings_session)
        self.verification_page.clear_error()
    # endregion

    # region Setup
    @classmethod
    def setup_class(cls):
        os.startfile(r"C:\Program Files (x86)\Windows Application Driver\WinAppDriver.exe")
        app_path = r"C:\Users\Administrator\Documents\Appium Python Training\LoginWPFApp\bin\debug\LoginWPFApp.exe"
        session_link = "http://127.0.0.1:4723"
        desired_cap = {
            'platformName': "Windows",
            'deviceName': "WindowsPC",
            'app': app_path
        }
        desired_cap_root = {
            'app': "Root"
        }
        cls.appium_session = webdriver.Remote(session_link, desired_cap)
        cls.app_settings_session = webdriver.Remote(session_link, desired_cap_root)
        cls.appium_session.close_app()

    def setup_method(self):
        self.appium_session.launch_app()

    # endregion

    # region Teardown
    @classmethod
    def teardown_class(cls):
        cls.app_settings_session.close_app()
        app_list = psutil.pids()
        for i in range(0, len(app_list)):
            try:
                p = psutil.Process(app_list[i])
                if p.cmdline()[0].find(r"C:\Users\Administrator\Documents\Appium Python "
                                       r"Training\LoginWPFApp\bin\debug\LoginWPFApp.exe") != -1:
                    p.kill()
                elif p.cmdline()[0].find(r"C:\Program Files (x86)\Windows Application Driver\WinAppDriver.exe") != -1:
                    p.kill()
            except:
                pass

    def teardown_method(self):
        self.app_settings_session.close_app()
    # endregion
