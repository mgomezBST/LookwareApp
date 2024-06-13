import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class SessionsRecord extends FirestoreRecord {
  SessionsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "client" field.
  String? _client;
  String get client => _client ?? '';
  bool hasClient() => _client != null;

  // "psd" field.
  String? _psd;
  String get psd => _psd ?? '';
  bool hasPsd() => _psd != null;

  // "center" field.
  String? _center;
  String get center => _center ?? '';
  bool hasCenter() => _center != null;

  // "day" field.
  DateTime? _day;
  DateTime? get day => _day;
  bool hasDay() => _day != null;

  // "time" field.
  String? _time;
  String get time => _time ?? '';
  bool hasTime() => _time != null;

  // "reserva" field.
  bool? _reserva;
  bool get reserva => _reserva ?? false;
  bool hasReserva() => _reserva != null;

  // "therapist" field.
  String? _therapist;
  String get therapist => _therapist ?? '';
  bool hasTherapist() => _therapist != null;

  void _initializeFields() {
    _client = snapshotData['client'] as String?;
    _psd = snapshotData['psd'] as String?;
    _center = snapshotData['center'] as String?;
    _day = snapshotData['day'] as DateTime?;
    _time = snapshotData['time'] as String?;
    _reserva = snapshotData['reserva'] as bool?;
    _therapist = snapshotData['therapist'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('sessions');

  static Stream<SessionsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => SessionsRecord.fromSnapshot(s));

  static Future<SessionsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => SessionsRecord.fromSnapshot(s));

  static SessionsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      SessionsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static SessionsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      SessionsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'SessionsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is SessionsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createSessionsRecordData({
  String? client,
  String? psd,
  String? center,
  DateTime? day,
  String? time,
  bool? reserva,
  String? therapist,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'client': client,
      'psd': psd,
      'center': center,
      'day': day,
      'time': time,
      'reserva': reserva,
      'therapist': therapist,
    }.withoutNulls,
  );

  return firestoreData;
}

class SessionsRecordDocumentEquality implements Equality<SessionsRecord> {
  const SessionsRecordDocumentEquality();

  @override
  bool equals(SessionsRecord? e1, SessionsRecord? e2) {
    return e1?.client == e2?.client &&
        e1?.psd == e2?.psd &&
        e1?.center == e2?.center &&
        e1?.day == e2?.day &&
        e1?.time == e2?.time &&
        e1?.reserva == e2?.reserva &&
        e1?.therapist == e2?.therapist;
  }

  @override
  int hash(SessionsRecord? e) => const ListEquality().hash([
        e?.client,
        e?.psd,
        e?.center,
        e?.day,
        e?.time,
        e?.reserva,
        e?.therapist
      ]);

  @override
  bool isValidKey(Object? o) => o is SessionsRecord;
}
