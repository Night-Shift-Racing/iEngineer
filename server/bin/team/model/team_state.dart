import 'package:eventuous/eventuous.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../eventuous_simplified/lib/src/aggregate/aggregate_state.dart';
import 'team_events.dart';

part 'team_state.freezed.dart';

@freezed
class TeamState with _$TeamState, StateWithId<AggregateId> {
  TeamState._();

  factory TeamState({
    required String name,
    required AggregateId? id,
  }) = _TeamState;

  factory TeamState.initial() => TeamState(
        name: '',
        id: null,
      );

  TeamState onTeamCreated(TeamCreated event) {
    return copyWith(name: event.name);
  }
}
