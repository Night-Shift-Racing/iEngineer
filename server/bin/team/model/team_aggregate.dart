import 'package:eventuous/eventuous.dart';

import '../../../../../eventuous_simplified/lib/src/aggregate/aggregate_with_state_and_id.dart';
import '../../../../../eventuous_simplified/lib/src/aggregate/event_handler_registry.dart';
import '../../../../../eventuous_simplified/lib/src/aggregate/versioned.dart';
import '../team.dart';
import 'team_state.dart';

class TeamAggregate
    extends AggregateWithStateAndId<TeamState, AggregateId, TeamEvent> {
  @override
  final Versioned<TeamState> initialState = Versioned(TeamState.initial());

  TeamAggregate();

  void create(String name) {
    ensureDoesntExist();
    apply(TeamCreated(name: name));
  }

  @override
  void registerEventHandlers(
    EventHandlerRegistry<TeamState, TeamEvent> registry,
  ) {
    registry.on<TeamCreated>(
      (previousState, event) => previousState.onTeamCreated(event),
    );
  }
}
