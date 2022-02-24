using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace LoginWPFApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            if (userTxt.Text == "admin" && passwordTxt.Password == "password")
            {
                new VerificationWindow().Show();
                this.Hide();
            }
            else
            {
                MessageBox.Show("The username or password is incorrect.", "Login Failed", MessageBoxButton.OK, MessageBoxImage.Error);
                userTxt.Clear();
                passwordTxt.Clear();
                userTxt.Focus();
            }
        }

        private void ClearButton_Click(object sender, RoutedEventArgs e)
        {
            userTxt.Clear();
            passwordTxt.Clear();
            userTxt.Focus();
        }

        private void CloseButton_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
