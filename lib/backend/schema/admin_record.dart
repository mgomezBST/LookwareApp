import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class AdminRecord extends FirestoreRecord {
  AdminRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "admin_name" field.
  String? _adminName;
  String get adminName => _adminName ?? '';
  bool hasAdminName() => _adminName != null;

  // "admin_email" field.
  String? _adminEmail;
  String get adminEmail => _adminEmail ?? '';
  bool hasAdminEmail() => _adminEmail != null;

  // "admin_phoneno" field.
  String? _adminPhoneno;
  String get adminPhoneno => _adminPhoneno ?? '';
  bool hasAdminPhoneno() => _adminPhoneno != null;

  void _initializeFields() {
    _adminName = snapshotData['admin_name'] as String?;
    _adminEmail = snapshotData['admin_email'] as String?;
    _adminPhoneno = snapshotData['admin_phoneno'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('admin');

  static Stream<AdminRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AdminRecord.fromSnapshot(s));

  static Future<AdminRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => AdminRecord.fromSnapshot(s));

  static AdminRecord fromSnapshot(DocumentSnapshot snapshot) => AdminRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AdminRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AdminRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AdminRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AdminRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAdminRecordData({
  String? adminName,
  String? adminEmail,
  String? adminPhoneno,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'admin_name': adminName,
      'admin_email': adminEmail,
      'admin_phoneno': adminPhoneno,
    }.withoutNulls,
  );

  return firestoreData;
}

class AdminRecordDocumentEquality implements Equality<AdminRecord> {
  const AdminRecordDocumentEquality();

  @override
  bool equals(AdminRecord? e1, AdminRecord? e2) {
    return e1?.adminName == e2?.adminName &&
        e1?.adminEmail == e2?.adminEmail &&
        e1?.adminPhoneno == e2?.adminPhoneno;
  }

  @override
  int hash(AdminRecord? e) =>
      const ListEquality().hash([e?.adminName, e?.adminEmail, e?.adminPhoneno]);

  @override
  bool isValidKey(Object? o) => o is AdminRecord;
}
