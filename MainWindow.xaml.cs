using System.Net;
using System.Text.RegularExpressions;
using System.Windows;

namespace PracticalWork6
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ConnectButton_Click(object sender, RoutedEventArgs e)
        {
            string username = UsernameTextBox.Text;
            string ip = IPTextBox.Text;

            if (!Validation.IsValidUsername(username))
            {
                MessageBox.Show("Please enter a valid username (only letters, numbers and underscores are allowed).", "Invalid Username", MessageBoxButton.OK, MessageBoxImage.Warning);
                return;
            }

            if (ConnectChatRadioButton.IsChecked == true)
            {
                if (!Validation.IsValidIP(ip))
                {
                    MessageBox.Show("Please enter a valid IP address.", "Invalid IP Address", MessageBoxButton.OK, MessageBoxImage.Warning);
                    return;
                }

                IPAddress adress = IPAddress.Parse(ip);

                UserWindow userWindow = new UserWindow(ip, 8888, username);
                userWindow.Show();
                Close();
            }
            else if (CreateChatRadioButton.IsChecked == true)
            {
                AdminWindow adminWindow = new AdminWindow(username, 8888);
                adminWindow.Show();
                Close();
            }
        }
    }
    // Класс валидации для проверки правильности ввода имени пользователя и IP адреса
    public static class Validation
    {
        public static bool IsValidUsername(string username)
        {
            // Проверка имени пользователя на длину и наличие только букв, цифр и знака подчеркивания
            return !string.IsNullOrEmpty(username) && Regex.IsMatch(username, @"^\w+$");
        }

        public static bool IsValidIP(string ip)
        {
            // Проверка IP-адреса на корректность
            IPAddress address;
            return IPAddress.TryParse(ip, out address);
        }
    }
}
