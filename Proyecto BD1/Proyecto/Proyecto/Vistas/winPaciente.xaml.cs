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

namespace Proyecto.Vistas
{
    /// <summary>
    /// Lógica de interacción para winPaciente.xaml
    /// </summary>
    public partial class winPaciente : Window
    {
        string[] opciones = { "Búsqueda normal", "Autorizaciones", "Riesgo" };
        public winPaciente()
        {
            InitializeComponent();

            cbxOpcion.ItemsSource = opciones;
        }

        private void btnSalir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
