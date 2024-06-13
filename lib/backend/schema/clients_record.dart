import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ClientsRecord extends FirestoreRecord {
  ClientsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "emr_id" field.
  String? _emrId;
  String get emrId => _emrId ?? '';
  bool hasEmrId() => _emrId != null;

  // "insurance_co" field.
  String? _insuranceCo;
  String get insuranceCo => _insuranceCo ?? '';
  bool hasInsuranceCo() => _insuranceCo != null;

  // "age" field.
  String? _age;
  String get age => _age ?? '';
  bool hasAge() => _age != null;

  // "gender" field.
  String? _gender;
  String get gender => _gender ?? '';
  bool hasGender() => _gender != null;

  // "caregiver_relation" field.
  String? _caregiverRelation;
  String get caregiverRelation => _caregiverRelation ?? '';
  bool hasCaregiverRelation() => _caregiverRelation != null;

  // "caregiver_name" field.
  String? _caregiverName;
  String get caregiverName => _caregiverName ?? '';
  bool hasCaregiverName() => _caregiverName != null;

  // "caregiver_phone" field.
  String? _caregiverPhone;
  String get caregiverPhone => _caregiverPhone ?? '';
  bool hasCaregiverPhone() => _caregiverPhone != null;

  // "caregiver_email" field.
  String? _caregiverEmail;
  String get caregiverEmail => _caregiverEmail ?? '';
  bool hasCaregiverEmail() => _caregiverEmail != null;

  // "caregiver_name_2" field.
  String? _caregiverName2;
  String get caregiverName2 => _caregiverName2 ?? '';
  bool hasCaregiverName2() => _caregiverName2 != null;

  // "caregiver_phone_2" field.
  String? _caregiverPhone2;
  String get caregiverPhone2 => _caregiverPhone2 ?? '';
  bool hasCaregiverPhone2() => _caregiverPhone2 != null;

  // "caregiver_email_2" field.
  String? _caregiverEmail2;
  String get caregiverEmail2 => _caregiverEmail2 ?? '';
  bool hasCaregiverEmail2() => _caregiverEmail2 != null;

  // "caregiver_relation_2" field.
  String? _caregiverRelation2;
  String get caregiverRelation2 => _caregiverRelation2 ?? '';
  bool hasCaregiverRelation2() => _caregiverRelation2 != null;

  // "therapist" field.
  String? _therapist;
  String get therapist => _therapist ?? '';
  bool hasTherapist() => _therapist != null;

  // "client_first_name" field.
  String? _clientFirstName;
  String get clientFirstName => _clientFirstName ?? '';
  bool hasClientFirstName() => _clientFirstName != null;

  // "client_last_name" field.
  String? _clientLastName;
  String get clientLastName => _clientLastName ?? '';
  bool hasClientLastName() => _clientLastName != null;

  // "other_type_caregiver" field.
  String? _otherTypeCaregiver;
  String get otherTypeCaregiver => _otherTypeCaregiver ?? '';
  bool hasOtherTypeCaregiver() => _otherTypeCaregiver != null;

  // "other_type_caregiver_2" field.
  String? _otherTypeCaregiver2;
  String get otherTypeCaregiver2 => _otherTypeCaregiver2 ?? '';
  bool hasOtherTypeCaregiver2() => _otherTypeCaregiver2 != null;

  // "other_type_caregiver_3" field.
  String? _otherTypeCaregiver3;
  String get otherTypeCaregiver3 => _otherTypeCaregiver3 ?? '';
  bool hasOtherTypeCaregiver3() => _otherTypeCaregiver3 != null;

  // "caregiver_name_3" field.
  String? _caregiverName3;
  String get caregiverName3 => _caregiverName3 ?? '';
  bool hasCaregiverName3() => _caregiverName3 != null;

  // "caregiver_email_3" field.
  String? _caregiverEmail3;
  String get caregiverEmail3 => _caregiverEmail3 ?? '';
  bool hasCaregiverEmail3() => _caregiverEmail3 != null;

  // "caregiver_phone_3" field.
  String? _caregiverPhone3;
  String get caregiverPhone3 => _caregiverPhone3 ?? '';
  bool hasCaregiverPhone3() => _caregiverPhone3 != null;

  // "other_gender" field.
  String? _otherGender;
  String get otherGender => _otherGender ?? '';
  bool hasOtherGender() => _otherGender != null;

  // "caregiver_last_name" field.
  String? _caregiverLastName;
  String get caregiverLastName => _caregiverLastName ?? '';
  bool hasCaregiverLastName() => _caregiverLastName != null;

  // "caregiver_last_name_2" field.
  String? _caregiverLastName2;
  String get caregiverLastName2 => _caregiverLastName2 ?? '';
  bool hasCaregiverLastName2() => _caregiverLastName2 != null;

  // "caregiver_last_name_3" field.
  String? _caregiverLastName3;
  String get caregiverLastName3 => _caregiverLastName3 ?? '';
  bool hasCaregiverLastName3() => _caregiverLastName3 != null;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  bool hasId() => _id != null;

  void _initializeFields() {
    _emrId = snapshotData['emr_id'] as String?;
    _insuranceCo = snapshotData['insurance_co'] as String?;
    _age = snapshotData['age'] as String?;
    _gender = snapshotData['gender'] as String?;
    _caregiverRelation = snapshotData['caregiver_relation'] as String?;
    _caregiverName = snapshotData['caregiver_name'] as String?;
    _caregiverPhone = snapshotData['caregiver_phone'] as String?;
    _caregiverEmail = snapshotData['caregiver_email'] as String?;
    _caregiverName2 = snapshotData['caregiver_name_2'] as String?;
    _caregiverPhone2 = snapshotData['caregiver_phone_2'] as String?;
    _caregiverEmail2 = snapshotData['caregiver_email_2'] as String?;
    _caregiverRelation2 = snapshotData['caregiver_relation_2'] as String?;
    _therapist = snapshotData['therapist'] as String?;
    _clientFirstName = snapshotData['client_first_name'] as String?;
    _clientLastName = snapshotData['client_last_name'] as String?;
    _otherTypeCaregiver = snapshotData['other_type_caregiver'] as String?;
    _otherTypeCaregiver2 = snapshotData['other_type_caregiver_2'] as String?;
    _otherTypeCaregiver3 = snapshotData['other_type_caregiver_3'] as String?;
    _caregiverName3 = snapshotData['caregiver_name_3'] as String?;
    _caregiverEmail3 = snapshotData['caregiver_email_3'] as String?;
    _caregiverPhone3 = snapshotData['caregiver_phone_3'] as String?;
    _otherGender = snapshotData['other_gender'] as String?;
    _caregiverLastName = snapshotData['caregiver_last_name'] as String?;
    _caregiverLastName2 = snapshotData['caregiver_last_name_2'] as String?;
    _caregiverLastName3 = snapshotData['caregiver_last_name_3'] as String?;
    _id = castToType<int>(snapshotData['id']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('clients');

  static Stream<ClientsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ClientsRecord.fromSnapshot(s));

  static Future<ClientsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ClientsRecord.fromSnapshot(s));

  static ClientsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ClientsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ClientsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ClientsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ClientsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ClientsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createClientsRecordData({
  String? emrId,
  String? insuranceCo,
  String? age,
  String? gender,
  String? caregiverRelation,
  String? caregiverName,
  String? caregiverPhone,
  String? caregiverEmail,
  String? caregiverName2,
  String? caregiverPhone2,
  String? caregiverEmail2,
  String? caregiverRelation2,
  String? therapist,
  String? clientFirstName,
  String? clientLastName,
  String? otherTypeCaregiver,
  String? otherTypeCaregiver2,
  String? otherTypeCaregiver3,
  String? caregiverName3,
  String? caregiverEmail3,
  String? caregiverPhone3,
  String? otherGender,
  String? caregiverLastName,
  String? caregiverLastName2,
  String? caregiverLastName3,
  int? id,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'emr_id': emrId,
      'insurance_co': insuranceCo,
      'age': age,
      'gender': gender,
      'caregiver_relation': caregiverRelation,
      'caregiver_name': caregiverName,
      'caregiver_phone': caregiverPhone,
      'caregiver_email': caregiverEmail,
      'caregiver_name_2': caregiverName2,
      'caregiver_phone_2': caregiverPhone2,
      'caregiver_email_2': caregiverEmail2,
      'caregiver_relation_2': caregiverRelation2,
      'therapist': therapist,
      'client_first_name': clientFirstName,
      'client_last_name': clientLastName,
      'other_type_caregiver': otherTypeCaregiver,
      'other_type_caregiver_2': otherTypeCaregiver2,
      'other_type_caregiver_3': otherTypeCaregiver3,
      'caregiver_name_3': caregiverName3,
      'caregiver_email_3': caregiverEmail3,
      'caregiver_phone_3': caregiverPhone3,
      'other_gender': otherGender,
      'caregiver_last_name': caregiverLastName,
      'caregiver_last_name_2': caregiverLastName2,
      'caregiver_last_name_3': caregiverLastName3,
      'id': id,
    }.withoutNulls,
  );

  return firestoreData;
}

class ClientsRecordDocumentEquality implements Equality<ClientsRecord> {
  const ClientsRecordDocumentEquality();

  @override
  bool equals(ClientsRecord? e1, ClientsRecord? e2) {
    return e1?.emrId == e2?.emrId &&
        e1?.insuranceCo == e2?.insuranceCo &&
        e1?.age == e2?.age &&
        e1?.gender == e2?.gender &&
        e1?.caregiverRelation == e2?.caregiverRelation &&
        e1?.caregiverName == e2?.caregiverName &&
        e1?.caregiverPhone == e2?.caregiverPhone &&
        e1?.caregiverEmail == e2?.caregiverEmail &&
        e1?.caregiverName2 == e2?.caregiverName2 &&
        e1?.caregiverPhone2 == e2?.caregiverPhone2 &&
        e1?.caregiverEmail2 == e2?.caregiverEmail2 &&
        e1?.caregiverRelation2 == e2?.caregiverRelation2 &&
        e1?.therapist == e2?.therapist &&
        e1?.clientFirstName == e2?.clientFirstName &&
        e1?.clientLastName == e2?.clientLastName &&
        e1?.otherTypeCaregiver == e2?.otherTypeCaregiver &&
        e1?.otherTypeCaregiver2 == e2?.otherTypeCaregiver2 &&
        e1?.otherTypeCaregiver3 == e2?.otherTypeCaregiver3 &&
        e1?.caregiverName3 == e2?.caregiverName3 &&
        e1?.caregiverEmail3 == e2?.caregiverEmail3 &&
        e1?.caregiverPhone3 == e2?.caregiverPhone3 &&
        e1?.otherGender == e2?.otherGender &&
        e1?.caregiverLastName == e2?.caregiverLastName &&
        e1?.caregiverLastName2 == e2?.caregiverLastName2 &&
        e1?.caregiverLastName3 == e2?.caregiverLastName3 &&
        e1?.id == e2?.id;
  }

  @override
  int hash(ClientsRecord? e) => const ListEquality().hash([
        e?.emrId,
        e?.insuranceCo,
        e?.age,
        e?.gender,
        e?.caregiverRelation,
        e?.caregiverName,
        e?.caregiverPhone,
        e?.caregiverEmail,
        e?.caregiverName2,
        e?.caregiverPhone2,
        e?.caregiverEmail2,
        e?.caregiverRelation2,
        e?.therapist,
        e?.clientFirstName,
        e?.clientLastName,
        e?.otherTypeCaregiver,
        e?.otherTypeCaregiver2,
        e?.otherTypeCaregiver3,
        e?.caregiverName3,
        e?.caregiverEmail3,
        e?.caregiverPhone3,
        e?.otherGender,
        e?.caregiverLastName,
        e?.caregiverLastName2,
        e?.caregiverLastName3,
        e?.id
      ]);

  @override
  bool isValidKey(Object? o) => o is ClientsRecord;
}
