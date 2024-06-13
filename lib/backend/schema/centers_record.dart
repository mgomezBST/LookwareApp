import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class CentersRecord extends FirestoreRecord {
  CentersRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "name_center" field.
  String? _nameCenter;
  String get nameCenter => _nameCenter ?? '';
  bool hasNameCenter() => _nameCenter != null;

  // "location" field.
  String? _location;
  String get location => _location ?? '';
  bool hasLocation() => _location != null;

  // "center_id" field.
  String? _centerId;
  String get centerId => _centerId ?? '';
  bool hasCenterId() => _centerId != null;

  // "center_type" field.
  String? _centerType;
  String get centerType => _centerType ?? '';
  bool hasCenterType() => _centerType != null;

  void _initializeFields() {
    _nameCenter = snapshotData['name_center'] as String?;
    _location = snapshotData['location'] as String?;
    _centerId = snapshotData['center_id'] as String?;
    _centerType = snapshotData['center_type'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('centers');

  static Stream<CentersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CentersRecord.fromSnapshot(s));

  static Future<CentersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CentersRecord.fromSnapshot(s));

  static CentersRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CentersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CentersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CentersRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CentersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CentersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCentersRecordData({
  String? nameCenter,
  String? location,
  String? centerId,
  String? centerType,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name_center': nameCenter,
      'location': location,
      'center_id': centerId,
      'center_type': centerType,
    }.withoutNulls,
  );

  return firestoreData;
}

class CentersRecordDocumentEquality implements Equality<CentersRecord> {
  const CentersRecordDocumentEquality();

  @override
  bool equals(CentersRecord? e1, CentersRecord? e2) {
    return e1?.nameCenter == e2?.nameCenter &&
        e1?.location == e2?.location &&
        e1?.centerId == e2?.centerId &&
        e1?.centerType == e2?.centerType;
  }

  @override
  int hash(CentersRecord? e) => const ListEquality()
      .hash([e?.nameCenter, e?.location, e?.centerId, e?.centerType]);

  @override
  bool isValidKey(Object? o) => o is CentersRecord;
}
