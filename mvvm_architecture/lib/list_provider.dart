import 'package:mvvm_architecture/home/view_model/home_view_model.dart';
import 'package:provider/provider.dart';

final providers = [
  ChangeNotifierProvider<HomeViewModel>(
    create: (_) => HomeViewModel(),
  ),
];
