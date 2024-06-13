import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class SignaturesRecord extends FirestoreRecord {
  SignaturesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "signature" field.
  String? _signature;
  String get signature => _signature ?? '';
  bool hasSignature() => _signature != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  bool hasId() => _id != null;

  void _initializeFields() {
    _signature = snapshotData['signature'] as String?;
    _name = snapshotData['name'] as String?;
    _id = snapshotData['id'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('signatures');

  static Stream<SignaturesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => SignaturesRecord.fromSnapshot(s));

  static Future<SignaturesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => SignaturesRecord.fromSnapshot(s));

  static SignaturesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      SignaturesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static SignaturesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      SignaturesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'SignaturesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is SignaturesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createSignaturesRecordData({
  String? signature,
  String? name,
  String? id,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'signature': signature,
      'name': name,
      'id': id,
    }.withoutNulls,
  );

  return firestoreData;
}

class SignaturesRecordDocumentEquality implements Equality<SignaturesRecord> {
  const SignaturesRecordDocumentEquality();

  @override
  bool equals(SignaturesRecord? e1, SignaturesRecord? e2) {
    return e1?.signature == e2?.signature &&
        e1?.name == e2?.name &&
        e1?.id == e2?.id;
  }

  @override
  int hash(SignaturesRecord? e) =>
      const ListEquality().hash([e?.signature, e?.name, e?.id]);

  @override
  bool isValidKey(Object? o) => o is SignaturesRecord;
}
