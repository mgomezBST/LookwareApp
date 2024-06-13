import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class TimeSessionsRecord extends FirestoreRecord {
  TimeSessionsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "time" field.
  String? _time;
  String get time => _time ?? '';
  bool hasTime() => _time != null;

  void _initializeFields() {
    _time = snapshotData['time'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('time_sessions');

  static Stream<TimeSessionsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TimeSessionsRecord.fromSnapshot(s));

  static Future<TimeSessionsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TimeSessionsRecord.fromSnapshot(s));

  static TimeSessionsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TimeSessionsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TimeSessionsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TimeSessionsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TimeSessionsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TimeSessionsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTimeSessionsRecordData({
  String? time,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'time': time,
    }.withoutNulls,
  );

  return firestoreData;
}

class TimeSessionsRecordDocumentEquality
    implements Equality<TimeSessionsRecord> {
  const TimeSessionsRecordDocumentEquality();

  @override
  bool equals(TimeSessionsRecord? e1, TimeSessionsRecord? e2) {
    return e1?.time == e2?.time;
  }

  @override
  int hash(TimeSessionsRecord? e) => const ListEquality().hash([e?.time]);

  @override
  bool isValidKey(Object? o) => o is TimeSessionsRecord;
}
