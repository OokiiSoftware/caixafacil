
part of 'database.dart';

SqlTypes get _sqlType => AppDatabase.instance.typeMapping;
class ValueSqlType {
  static int intType(Object? fromSql) => _sqlType.read(DriftSqlType.int, fromSql) ?? 0;

  static String stringType(Object? fromSql) => _sqlType.read(DriftSqlType.string, fromSql) ?? '';

  static double doubleType(Object? fromSql) => _sqlType.read(DriftSqlType.double, fromSql) ?? 0.0;

  static bool boolType(Object? fromSql) => _sqlType.read(DriftSqlType.bool, fromSql) ?? false;

  static Uint8List blobType(Object? fromSql) => _sqlType.read(DriftSqlType.blob, fromSql) ?? Uint8List(0);

  static DateTime dateTimeType(Object? fromSql) => _sqlType.read(DriftSqlType.dateTime, fromSql) ?? DateTime(2000);
}

// class SqlTypeSystem {
//   static BroadcastStreamQueryStore defaultInstance = BroadcastStreamQueryStore();
// }