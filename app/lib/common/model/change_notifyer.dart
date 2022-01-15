import 'dart:async';

abstract class ChangeNotifier<T> {
  final StreamController<T> _controller = StreamController.broadcast();

  Stream<T> get changes => _controller.stream;

  void notifyListeners() {
    assert(this is T, 'A class T must implement ChangeNotifier<T>');
    _controller.add(this as T);
  }

  Future<void> close() async {
    await _controller.close();
  }
}
