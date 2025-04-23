import 'package:loggy/loggy.dart';
import 'operation.dart';
import 'package:easy_onvif/soap.dart' as soap;

typedef EventsRequest = soap.EventsRequest;

class Events extends Operation with UiLoggy {
  Events({required super.transport, required super.uri});

  Function get requestFunction =>
      transport.overrideSpecificationAuthentication
          ? transport.securedRequest
          : transport.request;

  Future<void> createPullPointSubscription() async {
    loggy.debug('createPullPointSubscription');

    final responseEnvelope = await transport.securedRequest(
      uri,
      soap.Body(request: EventsRequest.createPullPointSubscription()),
    );

    if (responseEnvelope.body.hasFault) {
      throw Exception(responseEnvelope.body.fault.toString());
    }
  }

  Future<void> pullMessages({
    required Duration timeout,
    required int messageLimit,
  }) async {
    loggy.debug('pullMessages');

    final responseEnvelope = await transport.securedRequest(
      uri,
      soap.Body(
        request: EventsRequest.pullMessages(
          timeout: timeout,
          messageLimit: messageLimit,
        ),
      ),
    );

    if (responseEnvelope.body.hasFault) {
      throw Exception(responseEnvelope.body.fault.toString());
    }
  }
}
