import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class PsdRecord extends FirestoreRecord {
  PsdRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "psd_name" field.
  String? _psdName;
  String get psdName => _psdName ?? '';
  bool hasPsdName() => _psdName != null;

  // "num_sesisons_week" field.
  String? _numSesisonsWeek;
  String get numSesisonsWeek => _numSesisonsWeek ?? '';
  bool hasNumSesisonsWeek() => _numSesisonsWeek != null;

  // "num_sessions_contract" field.
  String? _numSessionsContract;
  String get numSessionsContract => _numSessionsContract ?? '';
  bool hasNumSessionsContract() => _numSessionsContract != null;

  // "likert_scale" field.
  String? _likertScale;
  String get likertScale => _likertScale ?? '';
  bool hasLikertScale() => _likertScale != null;

  // "user_role" field.
  String? _userRole;
  String get userRole => _userRole ?? '';
  bool hasUserRole() => _userRole != null;

  // "survey_type" field.
  String? _surveyType;
  String get surveyType => _surveyType ?? '';
  bool hasSurveyType() => _surveyType != null;

  // "survey_name" field.
  String? _surveyName;
  String get surveyName => _surveyName ?? '';
  bool hasSurveyName() => _surveyName != null;

  // "due_day" field.
  String? _dueDay;
  String get dueDay => _dueDay ?? '';
  bool hasDueDay() => _dueDay != null;

  // "required" field.
  String? _required;
  String get required => _required ?? '';
  bool hasRequired() => _required != null;

  // "glance_back" field.
  String? _glanceBack;
  String get glanceBack => _glanceBack ?? '';
  bool hasGlanceBack() => _glanceBack != null;

  // "psd_client" field.
  String? _psdClient;
  String get psdClient => _psdClient ?? '';
  bool hasPsdClient() => _psdClient != null;

  // "id_psd" field.
  String? _idPsd;
  String get idPsd => _idPsd ?? '';
  bool hasIdPsd() => _idPsd != null;

  // "therapist" field.
  String? _therapist;
  String get therapist => _therapist ?? '';
  bool hasTherapist() => _therapist != null;

  void _initializeFields() {
    _psdName = snapshotData['psd_name'] as String?;
    _numSesisonsWeek = snapshotData['num_sesisons_week'] as String?;
    _numSessionsContract = snapshotData['num_sessions_contract'] as String?;
    _likertScale = snapshotData['likert_scale'] as String?;
    _userRole = snapshotData['user_role'] as String?;
    _surveyType = snapshotData['survey_type'] as String?;
    _surveyName = snapshotData['survey_name'] as String?;
    _dueDay = snapshotData['due_day'] as String?;
    _required = snapshotData['required'] as String?;
    _glanceBack = snapshotData['glance_back'] as String?;
    _psdClient = snapshotData['psd_client'] as String?;
    _idPsd = snapshotData['id_psd'] as String?;
    _therapist = snapshotData['therapist'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('psd');

  static Stream<PsdRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PsdRecord.fromSnapshot(s));

  static Future<PsdRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PsdRecord.fromSnapshot(s));

  static PsdRecord fromSnapshot(DocumentSnapshot snapshot) => PsdRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PsdRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PsdRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PsdRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PsdRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPsdRecordData({
  String? psdName,
  String? numSesisonsWeek,
  String? numSessionsContract,
  String? likertScale,
  String? userRole,
  String? surveyType,
  String? surveyName,
  String? dueDay,
  String? required,
  String? glanceBack,
  String? psdClient,
  String? idPsd,
  String? therapist,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'psd_name': psdName,
      'num_sesisons_week': numSesisonsWeek,
      'num_sessions_contract': numSessionsContract,
      'likert_scale': likertScale,
      'user_role': userRole,
      'survey_type': surveyType,
      'survey_name': surveyName,
      'due_day': dueDay,
      'required': required,
      'glance_back': glanceBack,
      'psd_client': psdClient,
      'id_psd': idPsd,
      'therapist': therapist,
    }.withoutNulls,
  );

  return firestoreData;
}

class PsdRecordDocumentEquality implements Equality<PsdRecord> {
  const PsdRecordDocumentEquality();

  @override
  bool equals(PsdRecord? e1, PsdRecord? e2) {
    return e1?.psdName == e2?.psdName &&
        e1?.numSesisonsWeek == e2?.numSesisonsWeek &&
        e1?.numSessionsContract == e2?.numSessionsContract &&
        e1?.likertScale == e2?.likertScale &&
        e1?.userRole == e2?.userRole &&
        e1?.surveyType == e2?.surveyType &&
        e1?.surveyName == e2?.surveyName &&
        e1?.dueDay == e2?.dueDay &&
        e1?.required == e2?.required &&
        e1?.glanceBack == e2?.glanceBack &&
        e1?.psdClient == e2?.psdClient &&
        e1?.idPsd == e2?.idPsd &&
        e1?.therapist == e2?.therapist;
  }

  @override
  int hash(PsdRecord? e) => const ListEquality().hash([
        e?.psdName,
        e?.numSesisonsWeek,
        e?.numSessionsContract,
        e?.likertScale,
        e?.userRole,
        e?.surveyType,
        e?.surveyName,
        e?.dueDay,
        e?.required,
        e?.glanceBack,
        e?.psdClient,
        e?.idPsd,
        e?.therapist
      ]);

  @override
  bool isValidKey(Object? o) => o is PsdRecord;
}
