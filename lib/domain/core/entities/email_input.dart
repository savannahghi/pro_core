// Package imports:
import 'package:domain_objects/value_objects.dart';

// Project imports:
import 'package:bewell_pro_core/domain/core/entities/payload_input.dart';

class EmailInput with PayloadInput {
  final EmailAddress emailAddress;
  final bool communicationOptIn;

  EmailInput({
    required this.emailAddress,
    required this.communicationOptIn,
  });

  @override
  Map<String, String> toMap() {
    return <String, String>{};
  }
}
