import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class MachinesRecord extends FirestoreRecord {
  MachinesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "machine_id" field.
  String? _machineId;
  String get machineId => _machineId ?? '';
  bool hasMachineId() => _machineId != null;

  // "machine_type" field.
  String? _machineType;
  String get machineType => _machineType ?? '';
  bool hasMachineType() => _machineType != null;

  // "center" field.
  String? _center;
  String get center => _center ?? '';
  bool hasCenter() => _center != null;

  void _initializeFields() {
    _machineId = snapshotData['machine_id'] as String?;
    _machineType = snapshotData['machine_type'] as String?;
    _center = snapshotData['center'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('machines');

  static Stream<MachinesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => MachinesRecord.fromSnapshot(s));

  static Future<MachinesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => MachinesRecord.fromSnapshot(s));

  static MachinesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      MachinesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static MachinesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      MachinesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'MachinesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is MachinesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createMachinesRecordData({
  String? machineId,
  String? machineType,
  String? center,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'machine_id': machineId,
      'machine_type': machineType,
      'center': center,
    }.withoutNulls,
  );

  return firestoreData;
}

class MachinesRecordDocumentEquality implements Equality<MachinesRecord> {
  const MachinesRecordDocumentEquality();

  @override
  bool equals(MachinesRecord? e1, MachinesRecord? e2) {
    return e1?.machineId == e2?.machineId &&
        e1?.machineType == e2?.machineType &&
        e1?.center == e2?.center;
  }

  @override
  int hash(MachinesRecord? e) =>
      const ListEquality().hash([e?.machineId, e?.machineType, e?.center]);

  @override
  bool isValidKey(Object? o) => o is MachinesRecord;
}
