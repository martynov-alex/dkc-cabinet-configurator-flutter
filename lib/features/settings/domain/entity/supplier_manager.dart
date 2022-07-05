import 'package:dkc_cabinet_configurator/features/settings/domain/value_object/email_address.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/value_object/first_name.dart';
import 'package:dkc_cabinet_configurator/features/settings/domain/value_object/last_name.dart';

/// Entity of [SupplierManager].
/// The [SupplierManager]'s contact information is used to create an email requesting a quotation.
class SupplierManager {
  /// First name
  final FirstName firstName;

  /// Last name
  final LastName lastName;

  /// Email
  final EmailAddress emailAddress;

  /// Create an instance of [SupplierManager].
  const SupplierManager({
    required this.firstName,
    required this.lastName,
    required this.emailAddress,
  });
}
