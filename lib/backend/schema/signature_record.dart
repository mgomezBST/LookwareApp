import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class SignatureRecord extends FirestoreRecord {
  SignatureRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "signature" field.
  String? _signature;
  String get signature => _signature ?? '';
  bool hasSignature() => _signature != null;

  // "date" field.
  DateTime? _date;
  DateTime? get date => _date;
  bool hasDate() => _date != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _signature = snapshotData['signature'] as String?;
    _date = snapshotData['date'] as DateTime?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('signature');

  static Stream<SignatureRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => SignatureRecord.fromSnapshot(s));

  static Future<SignatureRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => SignatureRecord.fromSnapshot(s));

  static SignatureRecord fromSnapshot(DocumentSnapshot snapshot) =>
      SignatureRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static SignatureRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      SignatureRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'SignatureRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is SignatureRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createSignatureRecordData({
  String? name,
  String? signature,
  DateTime? date,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'signature': signature,
      'date': date,
    }.withoutNulls,
  );

  return firestoreData;
}

class SignatureRecordDocumentEquality implements Equality<SignatureRecord> {
  const SignatureRecordDocumentEquality();

  @override
  bool equals(SignatureRecord? e1, SignatureRecord? e2) {
    return e1?.name == e2?.name &&
        e1?.signature == e2?.signature &&
        e1?.date == e2?.date;
  }

  @override
  int hash(SignatureRecord? e) =>
      const ListEquality().hash([e?.name, e?.signature, e?.date]);

  @override
  bool isValidKey(Object? o) => o is SignatureRecord;
}
