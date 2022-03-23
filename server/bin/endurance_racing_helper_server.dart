import 'package:shelf/shelf_io.dart' as shelf_io;

import 'team/controllers/teams_controller.dart';

void main() async {
  var service = TeamsController();
  var router = service.router;
  var server = await shelf_io.serve(router, 'localhost', 8080);

  print('Serving at http://${server.address.host}:${server.port}');
}
