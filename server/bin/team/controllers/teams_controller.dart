import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

part 'teams_controller.g.dart';

class TeamsController {
  @Route.get('/teams')
  Future<Response> getAllTeams(Request request) async {
    return Response.ok(
      '["team1"]',
      headers: {'Content-Type': 'application/json'},
    );
  }

  Router get router => _$TeamsControllerRouter(this);
}
