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
    /// Логика взаимодействия для GoodsPage.xaml
    /// </summary>
    public partial class GoodsPage : Page
    {
        public GoodsPage()
        {
            InitializeComponent();

            // Categories
            var allCategories = PastryShopEntities.GetContext().Category.ToList();

            allCategories.Insert(0, new Category
            {
                CategoryName = "Все типы"
            });

            ComboType.ItemsSource = allCategories;
            ComboType.SelectedIndex = 0;

            LViewGoods.ItemsSource = PastryShopEntities.GetContext().Goods.OrderBy(p => p.GoodsName).ToList();

            UpdateGoods();
        }
        private void UpdateGoods()
        {
            var currentGoods = PastryShopEntities.GetContext().Goods.ToList();

            if (ComboType.SelectedIndex > 0)
                currentGoods = currentGoods.Where(p => p.Id_category == (ComboType.SelectedItem as Category).Id).ToList();

            currentGoods = currentGoods.Where(p => p.GoodsName.ToLower().Contains(TBoxSearch.Text.ToLower())).ToList();

            if (ComboSort.SelectedIndex >= 0)
            {
                if (ComboSort.SelectedIndex == 0)
                    currentGoods = currentGoods.OrderBy(p => p.Price).ToList();

                if (ComboSort.SelectedIndex == 1)
                    currentGoods = currentGoods.OrderByDescending(p => p.Price).ToList();
            }

            LViewGoods.ItemsSource = currentGoods;
        }

        private void TBoxSearch_TextChanged(object sender, TextChangedEventArgs e)
        {
            UpdateGoods();
        }

        private void ComboType_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            UpdateGoods();
        }

        private void CheckActual_Checked(object sender, RoutedEventArgs e)
        {
            UpdateGoods();
        }

        private void ComboSortSelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            UpdateGoods();
        }
    }
}
