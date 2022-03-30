import 'package:crypto_app/app/modules/initial/home_binding.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
