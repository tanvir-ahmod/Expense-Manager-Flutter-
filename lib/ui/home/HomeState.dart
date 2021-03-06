class HomeState {}

class InitState extends HomeState {}

class LoadingState extends HomeState {}

class CashFlowState extends HomeState {
  double income;
  double expense;
  List<double> data = [];

  CashFlowState(this.income, this.expense) {
    data..add(income)..add(expense);
  }
}

class ResetState extends HomeState {}