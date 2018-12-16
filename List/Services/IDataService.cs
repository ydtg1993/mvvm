using List.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace List.Services
{
    interface IDataService
    {
        List<Dish> GetAllDishes();
    }
}
