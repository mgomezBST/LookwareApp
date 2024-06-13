import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class TherapistAssessmentRecord extends FirestoreRecord {
  TherapistAssessmentRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "psd_id" field.
  String? _psdId;
  String get psdId => _psdId ?? '';
  bool hasPsdId() => _psdId != null;

  // "date_session" field.
  String? _dateSession;
  String get dateSession => _dateSession ?? '';
  bool hasDateSession() => _dateSession != null;

  // "answer_1" field.
  List<String>? _answer1;
  List<String> get answer1 => _answer1 ?? const [];
  bool hasAnswer1() => _answer1 != null;

  // "answer_2" field.
  List<String>? _answer2;
  List<String> get answer2 => _answer2 ?? const [];
  bool hasAnswer2() => _answer2 != null;

  // "answer_3" field.
  List<String>? _answer3;
  List<String> get answer3 => _answer3 ?? const [];
  bool hasAnswer3() => _answer3 != null;

  // "answer_4" field.
  List<String>? _answer4;
  List<String> get answer4 => _answer4 ?? const [];
  bool hasAnswer4() => _answer4 != null;

  // "answer_5" field.
  List<String>? _answer5;
  List<String> get answer5 => _answer5 ?? const [];
  bool hasAnswer5() => _answer5 != null;

  // "answer_6" field.
  List<String>? _answer6;
  List<String> get answer6 => _answer6 ?? const [];
  bool hasAnswer6() => _answer6 != null;

  // "answer_7" field.
  List<String>? _answer7;
  List<String> get answer7 => _answer7 ?? const [];
  bool hasAnswer7() => _answer7 != null;

  // "answer_8" field.
  List<String>? _answer8;
  List<String> get answer8 => _answer8 ?? const [];
  bool hasAnswer8() => _answer8 != null;

  // "client" field.
  String? _client;
  String get client => _client ?? '';
  bool hasClient() => _client != null;

  // "center" field.
  String? _center;
  String get center => _center ?? '';
  bool hasCenter() => _center != null;

  void _initializeFields() {
    _psdId = snapshotData['psd_id'] as String?;
    _dateSession = snapshotData['date_session'] as String?;
    _answer1 = getDataList(snapshotData['answer_1']);
    _answer2 = getDataList(snapshotData['answer_2']);
    _answer3 = getDataList(snapshotData['answer_3']);
    _answer4 = getDataList(snapshotData['answer_4']);
    _answer5 = getDataList(snapshotData['answer_5']);
    _answer6 = getDataList(snapshotData['answer_6']);
    _answer7 = getDataList(snapshotData['answer_7']);
    _answer8 = getDataList(snapshotData['answer_8']);
    _client = snapshotData['client'] as String?;
    _center = snapshotData['center'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('therapist_assessment');

  static Stream<TherapistAssessmentRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TherapistAssessmentRecord.fromSnapshot(s));

  static Future<TherapistAssessmentRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => TherapistAssessmentRecord.fromSnapshot(s));

  static TherapistAssessmentRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TherapistAssessmentRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TherapistAssessmentRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TherapistAssessmentRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TherapistAssessmentRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TherapistAssessmentRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTherapistAssessmentRecordData({
  String? psdId,
  String? dateSession,
  String? client,
  String? center,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'psd_id': psdId,
      'date_session': dateSession,
      'client': client,
      'center': center,
    }.withoutNulls,
  );

  return firestoreData;
}

class TherapistAssessmentRecordDocumentEquality
    implements Equality<TherapistAssessmentRecord> {
  const TherapistAssessmentRecordDocumentEquality();

  @override
  bool equals(TherapistAssessmentRecord? e1, TherapistAssessmentRecord? e2) {
    const listEquality = ListEquality();
    return e1?.psdId == e2?.psdId &&
        e1?.dateSession == e2?.dateSession &&
        listEquality.equals(e1?.answer1, e2?.answer1) &&
        listEquality.equals(e1?.answer2, e2?.answer2) &&
        listEquality.equals(e1?.answer3, e2?.answer3) &&
        listEquality.equals(e1?.answer4, e2?.answer4) &&
        listEquality.equals(e1?.answer5, e2?.answer5) &&
        listEquality.equals(e1?.answer6, e2?.answer6) &&
        listEquality.equals(e1?.answer7, e2?.answer7) &&
        listEquality.equals(e1?.answer8, e2?.answer8) &&
        e1?.client == e2?.client &&
        e1?.center == e2?.center;
  }

  @override
  int hash(TherapistAssessmentRecord? e) => const ListEquality().hash([
        e?.psdId,
        e?.dateSession,
        e?.answer1,
        e?.answer2,
        e?.answer3,
        e?.answer4,
        e?.answer5,
        e?.answer6,
        e?.answer7,
        e?.answer8,
        e?.client,
        e?.center
      ]);

  @override
  bool isValidKey(Object? o) => o is TherapistAssessmentRecord;
}
