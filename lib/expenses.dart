import 'package:flutter/material.dart';
import 'package:expense_app/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: "Flutter Course",
      amount: 19.99,
      category: Category.leisure,
      date: DateTime.now(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('The Chart'),
          Text('The Content'),
        ],
      ),
    );
  }
}
