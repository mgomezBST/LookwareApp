import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class IntakeAssessmentRecord extends FirestoreRecord {
  IntakeAssessmentRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "answer_1" field.
  String? _answer1;
  String get answer1 => _answer1 ?? '';
  bool hasAnswer1() => _answer1 != null;

  // "answer_2" field.
  String? _answer2;
  String get answer2 => _answer2 ?? '';
  bool hasAnswer2() => _answer2 != null;

  // "answer_3" field.
  String? _answer3;
  String get answer3 => _answer3 ?? '';
  bool hasAnswer3() => _answer3 != null;

  // "answer_4" field.
  String? _answer4;
  String get answer4 => _answer4 ?? '';
  bool hasAnswer4() => _answer4 != null;

  // "answer_5" field.
  String? _answer5;
  String get answer5 => _answer5 ?? '';
  bool hasAnswer5() => _answer5 != null;

  // "answer_6" field.
  String? _answer6;
  String get answer6 => _answer6 ?? '';
  bool hasAnswer6() => _answer6 != null;

  // "answer_7" field.
  String? _answer7;
  String get answer7 => _answer7 ?? '';
  bool hasAnswer7() => _answer7 != null;

  // "answer_8" field.
  String? _answer8;
  String get answer8 => _answer8 ?? '';
  bool hasAnswer8() => _answer8 != null;

  // "answer_9" field.
  String? _answer9;
  String get answer9 => _answer9 ?? '';
  bool hasAnswer9() => _answer9 != null;

  // "answer_10" field.
  List<String>? _answer10;
  List<String> get answer10 => _answer10 ?? const [];
  bool hasAnswer10() => _answer10 != null;

  // "other_answer_10" field.
  String? _otherAnswer10;
  String get otherAnswer10 => _otherAnswer10 ?? '';
  bool hasOtherAnswer10() => _otherAnswer10 != null;

  // "answer_11" field.
  String? _answer11;
  String get answer11 => _answer11 ?? '';
  bool hasAnswer11() => _answer11 != null;

  // "answer_12" field.
  String? _answer12;
  String get answer12 => _answer12 ?? '';
  bool hasAnswer12() => _answer12 != null;

  // "answer_13" field.
  List<String>? _answer13;
  List<String> get answer13 => _answer13 ?? const [];
  bool hasAnswer13() => _answer13 != null;

  // "other_answer_13" field.
  String? _otherAnswer13;
  String get otherAnswer13 => _otherAnswer13 ?? '';
  bool hasOtherAnswer13() => _otherAnswer13 != null;

  // "answer_14" field.
  List<String>? _answer14;
  List<String> get answer14 => _answer14 ?? const [];
  bool hasAnswer14() => _answer14 != null;

  // "other_answer_14" field.
  String? _otherAnswer14;
  String get otherAnswer14 => _otherAnswer14 ?? '';
  bool hasOtherAnswer14() => _otherAnswer14 != null;

  void _initializeFields() {
    _answer1 = snapshotData['answer_1'] as String?;
    _answer2 = snapshotData['answer_2'] as String?;
    _answer3 = snapshotData['answer_3'] as String?;
    _answer4 = snapshotData['answer_4'] as String?;
    _answer5 = snapshotData['answer_5'] as String?;
    _answer6 = snapshotData['answer_6'] as String?;
    _answer7 = snapshotData['answer_7'] as String?;
    _answer8 = snapshotData['answer_8'] as String?;
    _answer9 = snapshotData['answer_9'] as String?;
    _answer10 = getDataList(snapshotData['answer_10']);
    _otherAnswer10 = snapshotData['other_answer_10'] as String?;
    _answer11 = snapshotData['answer_11'] as String?;
    _answer12 = snapshotData['answer_12'] as String?;
    _answer13 = getDataList(snapshotData['answer_13']);
    _otherAnswer13 = snapshotData['other_answer_13'] as String?;
    _answer14 = getDataList(snapshotData['answer_14']);
    _otherAnswer14 = snapshotData['other_answer_14'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('intake_assessment');

  static Stream<IntakeAssessmentRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => IntakeAssessmentRecord.fromSnapshot(s));

  static Future<IntakeAssessmentRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => IntakeAssessmentRecord.fromSnapshot(s));

  static IntakeAssessmentRecord fromSnapshot(DocumentSnapshot snapshot) =>
      IntakeAssessmentRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static IntakeAssessmentRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      IntakeAssessmentRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'IntakeAssessmentRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is IntakeAssessmentRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createIntakeAssessmentRecordData({
  String? answer1,
  String? answer2,
  String? answer3,
  String? answer4,
  String? answer5,
  String? answer6,
  String? answer7,
  String? answer8,
  String? answer9,
  String? otherAnswer10,
  String? answer11,
  String? answer12,
  String? otherAnswer13,
  String? otherAnswer14,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'answer_1': answer1,
      'answer_2': answer2,
      'answer_3': answer3,
      'answer_4': answer4,
      'answer_5': answer5,
      'answer_6': answer6,
      'answer_7': answer7,
      'answer_8': answer8,
      'answer_9': answer9,
      'other_answer_10': otherAnswer10,
      'answer_11': answer11,
      'answer_12': answer12,
      'other_answer_13': otherAnswer13,
      'other_answer_14': otherAnswer14,
    }.withoutNulls,
  );

  return firestoreData;
}

class IntakeAssessmentRecordDocumentEquality
    implements Equality<IntakeAssessmentRecord> {
  const IntakeAssessmentRecordDocumentEquality();

  @override
  bool equals(IntakeAssessmentRecord? e1, IntakeAssessmentRecord? e2) {
    const listEquality = ListEquality();
    return e1?.answer1 == e2?.answer1 &&
        e1?.answer2 == e2?.answer2 &&
        e1?.answer3 == e2?.answer3 &&
        e1?.answer4 == e2?.answer4 &&
        e1?.answer5 == e2?.answer5 &&
        e1?.answer6 == e2?.answer6 &&
        e1?.answer7 == e2?.answer7 &&
        e1?.answer8 == e2?.answer8 &&
        e1?.answer9 == e2?.answer9 &&
        listEquality.equals(e1?.answer10, e2?.answer10) &&
        e1?.otherAnswer10 == e2?.otherAnswer10 &&
        e1?.answer11 == e2?.answer11 &&
        e1?.answer12 == e2?.answer12 &&
        listEquality.equals(e1?.answer13, e2?.answer13) &&
        e1?.otherAnswer13 == e2?.otherAnswer13 &&
        listEquality.equals(e1?.answer14, e2?.answer14) &&
        e1?.otherAnswer14 == e2?.otherAnswer14;
  }

  @override
  int hash(IntakeAssessmentRecord? e) => const ListEquality().hash([
        e?.answer1,
        e?.answer2,
        e?.answer3,
        e?.answer4,
        e?.answer5,
        e?.answer6,
        e?.answer7,
        e?.answer8,
        e?.answer9,
        e?.answer10,
        e?.otherAnswer10,
        e?.answer11,
        e?.answer12,
        e?.answer13,
        e?.otherAnswer13,
        e?.answer14,
        e?.otherAnswer14
      ]);

  @override
  bool isValidKey(Object? o) => o is IntakeAssessmentRecord;
}
