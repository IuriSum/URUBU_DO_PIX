import 'package:flutter_modular/flutter_modular.dart';
import 'package:urubu_do_pix/routes/route_names.dart';
import 'package:urubu_do_pix/views/home_page.dart';

class AppModule extends Module {

  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child(HOME, child: (context) => HomePage());
  }
}