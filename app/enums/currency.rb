class Currency < ClassyEnum::Base
  def to_symbol
    "x"
  end
end

class Currency::Gbp < Currency
  def to_symbol
    "£"
  end
end

class Currency::Usd < Currency
  def to_symbol
    "$"
  end
end

class Currency::Eur < Currency
  def to_symbol
    "€"
  end
end

class Currency::Hkd < Currency
  def to_symbol
    "HK$"
  end
end

class Currency::Cny < Currency
  def to_symbol
    "¥"
  end
end
