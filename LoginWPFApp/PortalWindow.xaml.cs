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
    /// Interaction logic for PortalWindow.xaml
    /// </summary>
    public partial class PortalWindow : Window
    {
        public PortalWindow()
        {
            InitializeComponent();
        }

        private void GithubLinkButton_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://github.com");
        }

        private void StackOverflowLinkButton_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://stackoverflow.com");
        }

        private void SlackLinkButton_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://slack.com/workspace-signin");
        }

        private void KubernetesioLinkButton_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("https://kubernetes.io");
        }

        private void ExitButton_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
