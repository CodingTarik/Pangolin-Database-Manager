using Pangolin_Database_App.Database;
using Pangolin_Database_App.ViewModels;
using System.Windows;
using System.Windows.Input;

namespace Pangolin_Database_App
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            DatabaseManager.InitDatabase();
            InitializeComponent();
            this.DataContext = new MainMenuViewModel();
        }


        /// <summary>
        /// Minimizes window
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void MinimizeWindow_Click(object sender, MouseButtonEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        /// <summary>
        /// Maximizes Window
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void WindowMaximize_Click(object sender, MouseButtonEventArgs e)
        {
            this.Width = System.Windows.SystemParameters.WorkArea.Width;
            this.Height = System.Windows.SystemParameters.WorkArea.Height;
            this.Top = System.Windows.SystemParameters.WorkArea.Top;
            this.Left = System.Windows.SystemParameters.WorkArea.Left;

        }

        /// <summary>
        /// Closes Window
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void WindowClose_Click(object sender, MouseButtonEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
