import 'package:mvp/mvp.dart';
import 'package:mvp_architecture/home/presenters/home_state_functions.dart';
import 'package:mvp_architecture/home/view/beranda.dart';

class HomePresenter extends MvpPresenter<HomeStateFunctions, Beranda> {
  @override
  void initializeViewModel() {
    viewModel = HomeStateFunctions();
  }

  void getWeatherData() {
    viewModel.getWeatherData();
    callback(viewModel);
  }
}
