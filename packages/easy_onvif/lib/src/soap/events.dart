import 'package:easy_onvif/src/soap/transport.dart';
import 'package:easy_onvif/src/soap/xmlns.dart';
import 'package:xml/xml.dart';

class EventsRequest {
  static XmlBuilder get builder => Transport.builder;

  static XmlDocumentFragment createPullPointSubscription() =>
      Transport.quickTag('CreatePullPointSubscription', Xmlns.tev);

  static XmlDocumentFragment pullMessages({
    required Duration timeout,
    required int messageLimit,
  }) {
    Transport.builder.element(
      'PullMessages',
      nest: () {
        Transport.builder.namespace(Xmlns.tev);

        Transport.builder.element(
          'Timeout',
          nest: () {
            Transport.builder.text(timeout.toString());
          },
        );

        Transport.builder.element(
          'MessageLimit',
          nest: () {
            Transport.builder.text(messageLimit.toString());
          },
        );
      },
    );

    return Transport.builder.buildFragment();
  }
}
