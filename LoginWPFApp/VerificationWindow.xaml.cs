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
using System.Windows.Shapes;

namespace LoginWPFApp
{
    /// <summary>
    /// Interaction logic for VerificationWindow.xaml
    /// </summary>
    public partial class VerificationWindow : Window
    {
        public VerificationWindow()
        {
            InitializeComponent();
        }

        private void ReturnButton_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            new MainWindow().Show();
        }

        private void ContinueButton_Click(object sender, RoutedEventArgs e)
        {
            if (authTxt.Password == "012345")
            {
                new LoginWindow().Show();
                this.Hide();
            }
            else
            {
                MessageBox.Show("Incorrect Authentication Code.", "Login Failed", MessageBoxButton.OK, MessageBoxImage.Error);
                authTxt.Clear();
            }
        }
    }
}
