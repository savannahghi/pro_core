import 'dart:async';
import 'package:async_redux/async_redux.dart';
import 'package:bewell_pro_core/application/redux/states/core_state.dart';
import 'package:bewell_pro_core/domain/connectivity/i_connectivity_facade.dart';

class ConnectivityCheckAction extends ReduxAction<CoreState> {
  final IConnectivityFacade _connectivityFacade;

  ConnectivityCheckAction(this._connectivityFacade);

  @override
  Future<CoreState?> reduce() async {
    final bool isConnected = await _connectivityFacade.checkConnection();
    final CoreState newState =
        state.copyWith.connectivityState!.call(isConnected: isConnected);
    return newState;
  }
}
