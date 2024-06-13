import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GeneralizationSurveyRecord extends FirestoreRecord {
  GeneralizationSurveyRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "client" field.
  String? _client;
  String get client => _client ?? '';
  bool hasClient() => _client != null;

  // "answer1yes" field.
  List<String>? _answer1yes;
  List<String> get answer1yes => _answer1yes ?? const [];
  bool hasAnswer1yes() => _answer1yes != null;

  // "answer1no" field.
  List<String>? _answer1no;
  List<String> get answer1no => _answer1no ?? const [];
  bool hasAnswer1no() => _answer1no != null;

  // "sliderValue1" field.
  double? _sliderValue1;
  double get sliderValue1 => _sliderValue1 ?? 0.0;
  bool hasSliderValue1() => _sliderValue1 != null;

  // "answer2yes" field.
  List<String>? _answer2yes;
  List<String> get answer2yes => _answer2yes ?? const [];
  bool hasAnswer2yes() => _answer2yes != null;

  // "answer2no" field.
  List<String>? _answer2no;
  List<String> get answer2no => _answer2no ?? const [];
  bool hasAnswer2no() => _answer2no != null;

  // "answer3" field.
  List<String>? _answer3;
  List<String> get answer3 => _answer3 ?? const [];
  bool hasAnswer3() => _answer3 != null;

  // "answer5" field.
  List<String>? _answer5;
  List<String> get answer5 => _answer5 ?? const [];
  bool hasAnswer5() => _answer5 != null;

  // "sliderValue2" field.
  double? _sliderValue2;
  double get sliderValue2 => _sliderValue2 ?? 0.0;
  bool hasSliderValue2() => _sliderValue2 != null;

  // "answer4yes" field.
  List<String>? _answer4yes;
  List<String> get answer4yes => _answer4yes ?? const [];
  bool hasAnswer4yes() => _answer4yes != null;

  // "answer4no" field.
  List<String>? _answer4no;
  List<String> get answer4no => _answer4no ?? const [];
  bool hasAnswer4no() => _answer4no != null;

  // "answer4other" field.
  List<String>? _answer4other;
  List<String> get answer4other => _answer4other ?? const [];
  bool hasAnswer4other() => _answer4other != null;

  void _initializeFields() {
    _client = snapshotData['client'] as String?;
    _answer1yes = getDataList(snapshotData['answer1yes']);
    _answer1no = getDataList(snapshotData['answer1no']);
    _sliderValue1 = castToType<double>(snapshotData['sliderValue1']);
    _answer2yes = getDataList(snapshotData['answer2yes']);
    _answer2no = getDataList(snapshotData['answer2no']);
    _answer3 = getDataList(snapshotData['answer3']);
    _answer5 = getDataList(snapshotData['answer5']);
    _sliderValue2 = castToType<double>(snapshotData['sliderValue2']);
    _answer4yes = getDataList(snapshotData['answer4yes']);
    _answer4no = getDataList(snapshotData['answer4no']);
    _answer4other = getDataList(snapshotData['answer4other']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('generalization_survey');

  static Stream<GeneralizationSurveyRecord> getDocument(
          DocumentReference ref) =>
      ref.snapshots().map((s) => GeneralizationSurveyRecord.fromSnapshot(s));

  static Future<GeneralizationSurveyRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => GeneralizationSurveyRecord.fromSnapshot(s));

  static GeneralizationSurveyRecord fromSnapshot(DocumentSnapshot snapshot) =>
      GeneralizationSurveyRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static GeneralizationSurveyRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      GeneralizationSurveyRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'GeneralizationSurveyRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is GeneralizationSurveyRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createGeneralizationSurveyRecordData({
  String? client,
  double? sliderValue1,
  double? sliderValue2,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'client': client,
      'sliderValue1': sliderValue1,
      'sliderValue2': sliderValue2,
    }.withoutNulls,
  );

  return firestoreData;
}

class GeneralizationSurveyRecordDocumentEquality
    implements Equality<GeneralizationSurveyRecord> {
  const GeneralizationSurveyRecordDocumentEquality();

  @override
  bool equals(GeneralizationSurveyRecord? e1, GeneralizationSurveyRecord? e2) {
    const listEquality = ListEquality();
    return e1?.client == e2?.client &&
        listEquality.equals(e1?.answer1yes, e2?.answer1yes) &&
        listEquality.equals(e1?.answer1no, e2?.answer1no) &&
        e1?.sliderValue1 == e2?.sliderValue1 &&
        listEquality.equals(e1?.answer2yes, e2?.answer2yes) &&
        listEquality.equals(e1?.answer2no, e2?.answer2no) &&
        listEquality.equals(e1?.answer3, e2?.answer3) &&
        listEquality.equals(e1?.answer5, e2?.answer5) &&
        e1?.sliderValue2 == e2?.sliderValue2 &&
        listEquality.equals(e1?.answer4yes, e2?.answer4yes) &&
        listEquality.equals(e1?.answer4no, e2?.answer4no) &&
        listEquality.equals(e1?.answer4other, e2?.answer4other);
  }

  @override
  int hash(GeneralizationSurveyRecord? e) => const ListEquality().hash([
        e?.client,
        e?.answer1yes,
        e?.answer1no,
        e?.sliderValue1,
        e?.answer2yes,
        e?.answer2no,
        e?.answer3,
        e?.answer5,
        e?.sliderValue2,
        e?.answer4yes,
        e?.answer4no,
        e?.answer4other
      ]);

  @override
  bool isValidKey(Object? o) => o is GeneralizationSurveyRecord;
}
