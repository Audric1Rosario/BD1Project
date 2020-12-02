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
    /// Lógica de interacción para winCrearMedico.xaml
    /// </summary>
    public partial class winCrearMedico : Window
    {
        string[] especialidades = { "Alergología", "Anestesiología", "Angiología", "Cardiología", "Dermatología", 
                                    "Endocrinología", "Epidemiología", "Gastroenterología", "Geriatría", "Ginecología",
                                    "Hematología", "Hepatología", "Infectología", "Neumología", "Neurología",
                                    "Nutriología", "Oftalmología", "Pediatría", "Psiquiatría", "Reumatología", 
                                    "Toxicología", "Traumatología", "Urología"};
        public winCrearMedico()
        {
            InitializeComponent();
            cbxEspecialidad.ItemsSource = especialidades;
        }

        private void btnSalir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
