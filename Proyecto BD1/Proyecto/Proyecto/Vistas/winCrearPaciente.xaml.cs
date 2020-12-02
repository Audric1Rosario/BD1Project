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
    /// Lógica de interacción para winCrearPaciente.xaml
    /// </summary>
    public partial class winCrearPaciente : Window
    {
        string[] estado = { "Soltero/a", "Casado/a" };
        string[] nacionalidad = { "DOM", "USA", "COL", "CHN", "CRI", "CUB"};
        string[] sexo = { "M", "F" };
        string[] tipoSangre = { "A+", "A-", "B+", "B-", "AB+", "AB-", "O+", "O-" };
        public winCrearPaciente()
        {
            InitializeComponent();
            // Crear todos los itenes del combo box
            cbxEstado.ItemsSource = estado;
            cbxNacionalidad.ItemsSource = nacionalidad;
            cbxSexo.ItemsSource = sexo;
            cbxTipoSangre.ItemsSource = tipoSangre;
        }

        private void btnSalir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
