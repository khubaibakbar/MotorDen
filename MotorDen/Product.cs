using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MotorDen
{
    public class Product
    {
        public String productID { get; set; }
        public String name { get; set; }
        public String description { get; set; }
        public double price { get; set; }
        public String imageFile { get; set; }

        public String carModel { get; set; }
        public Product() { }
        public Product(string productID, string name, string description, double price, string image, String carModel)
        {
            this.productID = productID;
            this.name = name;
            this.description = description;
            this.price = price;
            this.imageFile = image;
            this.carModel = carModel;
        }
    }
}