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

namespace Planify
{
    /// <summary>
    /// Interaction logic for CreateNote.xaml
    /// </summary>
    public partial class CreateNote : Window
    {
        public CreateNote()
        {
            InitializeComponent();
        }

        private void Window_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            base.OnMouseLeftButtonDown(e);

            // Begin dragging the window
            this.DragMove();
        }

        private void AddTask_Button(object sender, RoutedEventArgs e)
        {

        }

        private void Cancel_Button(object sender, RoutedEventArgs e)
        {

        }

        private void Close_addTask_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
