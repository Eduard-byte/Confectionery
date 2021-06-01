using PastryShop.Models;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace PastryShop.Pages
{
    /// <summary>
    /// Логика взаимодействия для AddEditPage.xaml
    /// </summary>
    public partial class AddEditPage : Page
    {
        private Product _currentProduct = new Product();


        public AddEditPage(Product selectedProduct)
        {
            InitializeComponent();

            if (selectedProduct != null)
                _currentProduct = selectedProduct;

            DataContext = _currentProduct;
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            // Проверка перед сохранением
            StringBuilder errors = new StringBuilder();
            if (string.IsNullOrWhiteSpace(_currentProduct.NameProduct))
                errors.AppendLine("Укажите название продукта.");
            if (_currentProduct.Price <= 0 && _currentProduct.Price.Equals(typeof(decimal)))
                errors.AppendLine("Введите цену.");
            if (_currentProduct.WeightOnePC <= 0)
                errors.AppendLine("Введите вес товара.");
            if (errors.Length > 0)
            {
                MessageBox.Show(errors.ToString());
                return;
            }
            if (_currentProduct.Id == 0)
                PastryShopEntities.GetContext().Product.Add(_currentProduct);

            try
            {
                PastryShopEntities.GetContext().SaveChanges();
                MessageBox.Show("Информация сохранена.");
                Manager.MainFrame.GoBack();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message.ToString());
            }
        }
    }
}
