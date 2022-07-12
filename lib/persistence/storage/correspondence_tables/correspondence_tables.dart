import 'package:dkc_cabinet_configurator/persistence/storage/correspondence_tables/correspondence_tables_drift_impl.dart';

/// Интерфейс для работы с таблицами соответствия, электронным каталогом DKC.
abstract class ICorrespondenceTables {
  /// Получнение высоты указанного типа шкафа
  Stream<List<CabinetSize>> watchCabinetSizes({int? height, int? width, int? depth});
}
