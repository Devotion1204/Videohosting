using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace Videohosting
{
    public partial class Autorization : Page
    {
 
        protected void Page_Load(object sender, EventArgs e)
        {
            AppConnect.Videohosting = new VideohostingEntities();
           
           
        }

        protected void Unnamed_ServerClick(object sender, EventArgs e)
        {
            var user = AppConnect.Videohosting.User.Where(p => p.Password == Password.Text.ToString() && p.Login == Login.Text.ToString()).FirstOrDefault();
            if (user == null)
            {
                MessageBox.Show("Пользователь не найден!", "Уведомление", MessageBoxButton.OK, MessageBoxImage.Warning);
                

            }
            else if (user.Role.Id == 1)
            {

                navbar.Visible = false;
                
                MessageBox.Show("Вы вошли как Пользователь!", "Информация", MessageBoxButton.OK, MessageBoxImage.Information);
            }
            else if (user.Role.Id == 2)
            {
                navbar.Visible = false;
              
                MessageBox.Show("Вы вошли как Администратор!", "Информация", MessageBoxButton.OK, MessageBoxImage.Information);
            }
        }
    }
}