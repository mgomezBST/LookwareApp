import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class PrivacyNoticeRecord extends FirestoreRecord {
  PrivacyNoticeRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "date" field.
  DateTime? _date;
  DateTime? get date => _date;
  bool hasDate() => _date != null;

  // "signature" field.
  String? _signature;
  String get signature => _signature ?? '';
  bool hasSignature() => _signature != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _date = snapshotData['date'] as DateTime?;
    _signature = snapshotData['signature'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('privacy_notice');

  static Stream<PrivacyNoticeRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PrivacyNoticeRecord.fromSnapshot(s));

  static Future<PrivacyNoticeRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PrivacyNoticeRecord.fromSnapshot(s));

  static PrivacyNoticeRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PrivacyNoticeRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PrivacyNoticeRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PrivacyNoticeRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PrivacyNoticeRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PrivacyNoticeRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPrivacyNoticeRecordData({
  String? name,
  DateTime? date,
  String? signature,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'date': date,
      'signature': signature,
    }.withoutNulls,
  );

  return firestoreData;
}

class PrivacyNoticeRecordDocumentEquality
    implements Equality<PrivacyNoticeRecord> {
  const PrivacyNoticeRecordDocumentEquality();

  @override
  bool equals(PrivacyNoticeRecord? e1, PrivacyNoticeRecord? e2) {
    return e1?.name == e2?.name &&
        e1?.date == e2?.date &&
        e1?.signature == e2?.signature;
  }

  @override
  int hash(PrivacyNoticeRecord? e) =>
      const ListEquality().hash([e?.name, e?.date, e?.signature]);

  @override
  bool isValidKey(Object? o) => o is PrivacyNoticeRecord;
}
