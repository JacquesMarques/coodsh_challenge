FactoryBot.define do
  factory :product do
    code { "3661112502850" }
    barcode { "3661112502850(EAN / EAN-13)" }
    status { "imported" }
    imported_t { "2020-02-07T16:00:00Z" }
    url { "https://world.openfoodfacts.org/product/3661112502850" }
    product_name { "Jambon de Paris cuit à l'étouffée" }
    quantity { "240 g" }
    categories { "Meats, Prepared meats, Hams, White hams" }
    packaging { "Film en plastique, Film en plastique" }
    brands { "Tradilège, Marque Repère" }
    image_url { "https://static.openfoodfacts.org/images/products/366/111/250/2850/front_fr.3.400.jpg" }
  end
end
