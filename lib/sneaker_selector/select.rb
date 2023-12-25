module SneakerSelector
  SNEAKERS = {
    "Nike Air Force 1" => "https://www.nike.com/jp/t/%E3%83%8A%E3%82%A4%E3%82%AD-%E3%82%A8%E3%82%A2-%E3%83%95%E3%82%A9%E3%83%BC%E3%82%B9-1-07-%E3%83%A1%E3%83%B3%E3%82%BA%E3%82%B7%E3%83%A5%E3%83%BC%E3%82%BA-55GJLx/CW2288-111",
    "Nike Air Max 90" => "https://www.nike.com/jp/t/%E3%83%8A%E3%82%A4%E3%82%AD-%E3%82%A8%E3%82%A2-%E3%83%9E%E3%83%83%E3%82%AF%E3%82%B9-90-%E3%83%A1%E3%83%B3%E3%82%BA%E3%82%B7%E3%83%A5%E3%83%BC%E3%82%BA-1q2wtc/CN8490-002",
    "Nike Air Jordan 1 MID" => "https://www.nike.com/jp/t/%E3%82%A8%E3%82%A2-%E3%82%B8%E3%83%A7%E3%83%BC%E3%83%80%E3%83%B3-1-mid-%E3%83%A1%E3%83%B3%E3%82%BA%E3%82%B7%E3%83%A5%E3%83%BC%E3%82%BA-hWx1dL/DQ8426-106",
    "Adidas SUPERSTAR" => "https://shop.adidas.jp/products/EG4958/",
    "Adidas STAN SMITH" => "https://shop.adidas.jp/products/FX5500/",
    "Adidas SAMBAE" => "https://shop.adidas.jp/products/ID0440/",
    "New Balance 574" => "https://shop.newbalance.jp/shop/g/gCM996GR2",
    "New Balance 996" => "https://shop.newbalance.jp/shop/g/gU574SOR"
  }

  def self.random
    SNEAKERS.to_a.sample
  end

end