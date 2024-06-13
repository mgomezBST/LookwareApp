import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class MailRecord extends FirestoreRecord {
  MailRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "to" field.
  String? _to;
  String get to => _to ?? '';
  bool hasTo() => _to != null;

  // "subject" field.
  String? _subject;
  String get subject => _subject ?? '';
  bool hasSubject() => _subject != null;

  // "text" field.
  String? _text;
  String get text => _text ?? '';
  bool hasText() => _text != null;

  void _initializeFields() {
    _to = snapshotData['to'] as String?;
    _subject = snapshotData['subject'] as String?;
    _text = snapshotData['text'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('mail');

  static Stream<MailRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => MailRecord.fromSnapshot(s));

  static Future<MailRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => MailRecord.fromSnapshot(s));

  static MailRecord fromSnapshot(DocumentSnapshot snapshot) => MailRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static MailRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      MailRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'MailRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is MailRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createMailRecordData({
  String? to,
  String? subject,
  String? text,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'to': to,
      'subject': subject,
      'text': text,
    }.withoutNulls,
  );

  return firestoreData;
}

class MailRecordDocumentEquality implements Equality<MailRecord> {
  const MailRecordDocumentEquality();

  @override
  bool equals(MailRecord? e1, MailRecord? e2) {
    return e1?.to == e2?.to &&
        e1?.subject == e2?.subject &&
        e1?.text == e2?.text;
  }

  @override
  int hash(MailRecord? e) =>
      const ListEquality().hash([e?.to, e?.subject, e?.text]);

  @override
  bool isValidKey(Object? o) => o is MailRecord;
}
