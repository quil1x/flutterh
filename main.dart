void main() {
  var transactions = [
    {"amount": 1237.50, "type": "income"},
    {"amount": 500, "type": "expense"},
    {"amount": 2000, "type": "income"},
    {"amount": 700, "type": "expense"},
  ];

  double totalIncome = 0.0;
  double totalExpense = 0.0;

  for (var transaction in transactions) {
    if (transaction["type"] == "income") {
      totalIncome += transaction["amount"] as double;
    } else if (transaction["type"] == "expense") {
      totalExpense += transaction["amount"] as double;
    }
  }

  print("Надходженя ");
  for (var transaction in transactions) {
    if (transaction["type"] == "income") {
      print(transaction["amount"]);
    }
  }

  print("Витрати ");
  for (var transaction in transactions) {
    if (transaction["type"] == "expense") {
      print(transaction["amount"]);
    }
  }

  print("надходже $totalIncome");
  print("витрати $totalExpense");
}
