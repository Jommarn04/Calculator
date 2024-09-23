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

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for Circle.xaml
    /// </summary>
    public partial class Circle : Window
    {
        public Circle()
        {
            InitializeComponent();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void txt1_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void btn1_Click(object sender, RoutedEventArgs e)
        {
            float Number = float.Parse(txt1.Text);


            float add = (float)(Number * Number * 3.14);
            txtb1.Text = add.ToString();

        }

        private void btn2_Click(object sender, RoutedEventArgs e)
        {
            txt1.Text = "";
            txtb1.Text = "";

            txt1.Focus();
        }

        private void btn3_Click(object sender, RoutedEventArgs e)
        {

            MainWindow m = new MainWindow();
            m.Show();
            this.Close();
        }
    }
}
