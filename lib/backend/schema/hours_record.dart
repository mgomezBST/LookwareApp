import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class HoursRecord extends FirestoreRecord {
  HoursRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "hour" field.
  String? _hour;
  String get hour => _hour ?? '';
  bool hasHour() => _hour != null;

  // "reserva" field.
  bool? _reserva;
  bool get reserva => _reserva ?? false;
  bool hasReserva() => _reserva != null;

  void _initializeFields() {
    _hour = snapshotData['hour'] as String?;
    _reserva = snapshotData['reserva'] as bool?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('hours');

  static Stream<HoursRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => HoursRecord.fromSnapshot(s));

  static Future<HoursRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => HoursRecord.fromSnapshot(s));

  static HoursRecord fromSnapshot(DocumentSnapshot snapshot) => HoursRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static HoursRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      HoursRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'HoursRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is HoursRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createHoursRecordData({
  String? hour,
  bool? reserva,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'hour': hour,
      'reserva': reserva,
    }.withoutNulls,
  );

  return firestoreData;
}

class HoursRecordDocumentEquality implements Equality<HoursRecord> {
  const HoursRecordDocumentEquality();

  @override
  bool equals(HoursRecord? e1, HoursRecord? e2) {
    return e1?.hour == e2?.hour && e1?.reserva == e2?.reserva;
  }

  @override
  int hash(HoursRecord? e) => const ListEquality().hash([e?.hour, e?.reserva]);

  @override
  bool isValidKey(Object? o) => o is HoursRecord;
}
