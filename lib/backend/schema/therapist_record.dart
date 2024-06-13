import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class TherapistRecord extends FirestoreRecord {
  TherapistRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "full_name_th" field.
  String? _fullNameTh;
  String get fullNameTh => _fullNameTh ?? '';
  bool hasFullNameTh() => _fullNameTh != null;

  // "email_th" field.
  String? _emailTh;
  String get emailTh => _emailTh ?? '';
  bool hasEmailTh() => _emailTh != null;

  // "phone_number_th" field.
  String? _phoneNumberTh;
  String get phoneNumberTh => _phoneNumberTh ?? '';
  bool hasPhoneNumberTh() => _phoneNumberTh != null;

  // "center_th" field.
  String? _centerTh;
  String get centerTh => _centerTh ?? '';
  bool hasCenterTh() => _centerTh != null;

  // "type_th" field.
  String? _typeTh;
  String get typeTh => _typeTh ?? '';
  bool hasTypeTh() => _typeTh != null;

  // "id_th" field.
  String? _idTh;
  String get idTh => _idTh ?? '';
  bool hasIdTh() => _idTh != null;

  void _initializeFields() {
    _fullNameTh = snapshotData['full_name_th'] as String?;
    _emailTh = snapshotData['email_th'] as String?;
    _phoneNumberTh = snapshotData['phone_number_th'] as String?;
    _centerTh = snapshotData['center_th'] as String?;
    _typeTh = snapshotData['type_th'] as String?;
    _idTh = snapshotData['id_th'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('therapist');

  static Stream<TherapistRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TherapistRecord.fromSnapshot(s));

  static Future<TherapistRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TherapistRecord.fromSnapshot(s));

  static TherapistRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TherapistRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TherapistRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TherapistRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TherapistRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TherapistRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTherapistRecordData({
  String? fullNameTh,
  String? emailTh,
  String? phoneNumberTh,
  String? centerTh,
  String? typeTh,
  String? idTh,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'full_name_th': fullNameTh,
      'email_th': emailTh,
      'phone_number_th': phoneNumberTh,
      'center_th': centerTh,
      'type_th': typeTh,
      'id_th': idTh,
    }.withoutNulls,
  );

  return firestoreData;
}

class TherapistRecordDocumentEquality implements Equality<TherapistRecord> {
  const TherapistRecordDocumentEquality();

  @override
  bool equals(TherapistRecord? e1, TherapistRecord? e2) {
    return e1?.fullNameTh == e2?.fullNameTh &&
        e1?.emailTh == e2?.emailTh &&
        e1?.phoneNumberTh == e2?.phoneNumberTh &&
        e1?.centerTh == e2?.centerTh &&
        e1?.typeTh == e2?.typeTh &&
        e1?.idTh == e2?.idTh;
  }

  @override
  int hash(TherapistRecord? e) => const ListEquality().hash([
        e?.fullNameTh,
        e?.emailTh,
        e?.phoneNumberTh,
        e?.centerTh,
        e?.typeTh,
        e?.idTh
      ]);

  @override
  bool isValidKey(Object? o) => o is TherapistRecord;
}
