void main(List<String> arguments) {
  double price = 125, tax_amount, interest = 7.5, total_amount;

  tax_amount = price * interest / 100;
  print('Before calculation');
  print('Tax price is $tax_amount₹');

  tax_amount = toPrice(tax_amount);
  print('After calculation');
  print('Tax price is $tax_amount₹');

  total_amount = toPrice(price + tax_amount);
  print('Amount to be Paid is $total_amount₹');
}

double toPrice(double value) {
  return double.parse(value.toStringAsFixed(2));
}
