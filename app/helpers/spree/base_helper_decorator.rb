Spree::BaseHelper.module_eval do
  def display_regular_price_if_sale(product_or_variant)
    if product_or_variant.sale_price.present?
      product_or_variant.regular_price(current_currency).display_price.to_html
    end
  end
end