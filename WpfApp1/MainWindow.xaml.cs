using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
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

namespace WpfApp1
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

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            /*Thread th = new Thread(penNewwindow);

            th.SetApartmentState(ApartmentState.STA);
            th.Start();
            this.Close();*/

            Window a = new Add();
            a.Show();
            this.Close();
            //this.Hide();

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Window a = new Delets();
            a.Show();
            this.Close();
            //this.Hide();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            Window a = new Circle();
            a.Show();
            this.Close();
            // this.Hide();
        }
        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            Window a = new Square();
            a.Show();
            this.Close();
            // this.Hide();
        }
        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            Window a = new Triangle();
            a.Show();
            this.Close();
            // this.Hide();
        }
    }
}
