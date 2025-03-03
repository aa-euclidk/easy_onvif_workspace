import 'dart:convert';

import 'package:easy_onvif/shared.dart';
import 'package:easy_onvif/soap.dart';
import 'package:easy_onvif/util.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xml/xml.dart';

import 'prefixed_ipaddress.dart';

part 'prefixed_ipv6_ipaddress.g.dart';

@JsonSerializable()
class PrefixedIpv6Address extends PrefixedIpAddress implements XmlSerializable {
  @JsonKey(name: 'Address')
  final String address;

  PrefixedIpv6Address({required this.address, required super.prefixLength});

  factory PrefixedIpv6Address.fromJson(Map<String, dynamic> json) =>
      _$PrefixedIpv6AddressFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PrefixedIpv6AddressToJson(this);

  @override
  String toString() => json.encode(toJson());

  @override
  void buildXml(
    XmlBuilder builder, {
    String tag = 'IPv4Address',
    String? namespace = Xmlns.tds,
  }) => builder.element(
    tag,
    nest: () {
      builder.namespace(namespace!);

      address.buildXml(builder, tag: 'Address');

      prefixLength.toString().buildXml(builder, tag: 'PrefixLength');
    },
  );
}
