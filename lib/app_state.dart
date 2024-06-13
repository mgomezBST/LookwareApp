import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _selectedHourRef =
          prefs.getString('ff_selectedHourRef') ?? _selectedHourRef;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  int _idRandom = 0;
  int get idRandom => _idRandom;
  set idRandom(int value) {
    _idRandom = value;
  }

  DateTime? _selectDate;
  DateTime? get selectDate => _selectDate;
  set selectDate(DateTime? value) {
    _selectDate = value;
  }

  String _selectedHourRef = '';
  String get selectedHourRef => _selectedHourRef;
  set selectedHourRef(String value) {
    _selectedHourRef = value;
    prefs.setString('ff_selectedHourRef', value);
  }

  DocumentReference? _hourReserved;
  DocumentReference? get hourReserved => _hourReserved;
  set hourReserved(DocumentReference? value) {
    _hourReserved = value;
  }

  bool _addCaregiver = false;
  bool get addCaregiver => _addCaregiver;
  set addCaregiver(bool value) {
    _addCaregiver = value;
  }

  int _startTimer = 0;
  int get startTimer => _startTimer;
  set startTimer(int value) {
    _startTimer = value;
  }

  bool _addcaregiver3 = false;
  bool get addcaregiver3 => _addcaregiver3;
  set addcaregiver3(bool value) {
    _addcaregiver3 = value;
  }

  bool _intakeAssessment = false;
  bool get intakeAssessment => _intakeAssessment;
  set intakeAssessment(bool value) {
    _intakeAssessment = value;
  }

  bool _signatureDocs = false;
  bool get signatureDocs => _signatureDocs;
  set signatureDocs(bool value) {
    _signatureDocs = value;
  }

  bool _editPSD = false;
  bool get editPSD => _editPSD;
  set editPSD(bool value) {
    _editPSD = value;
  }

  bool _filter = false;
  bool get filter => _filter;
  set filter(bool value) {
    _filter = value;
  }

  String _az = '';
  String get az => _az;
  set az(String value) {
    _az = value;
  }

  int _idRandomClient = 0;
  int get idRandomClient => _idRandomClient;
  set idRandomClient(int value) {
    _idRandomClient = value;
  }

  bool _noValue = false;
  bool get noValue => _noValue;
  set noValue(bool value) {
    _noValue = value;
  }

  List<DocumentReference> _listOfClients = [];
  List<DocumentReference> get listOfClients => _listOfClients;
  set listOfClients(List<DocumentReference> value) {
    _listOfClients = value;
  }

  void addToListOfClients(DocumentReference value) {
    listOfClients.add(value);
  }

  void removeFromListOfClients(DocumentReference value) {
    listOfClients.remove(value);
  }

  void removeAtIndexFromListOfClients(int index) {
    listOfClients.removeAt(index);
  }

  void updateListOfClientsAtIndex(
    int index,
    DocumentReference Function(DocumentReference) updateFn,
  ) {
    listOfClients[index] = updateFn(_listOfClients[index]);
  }

  void insertAtIndexInListOfClients(int index, DocumentReference value) {
    listOfClients.insert(index, value);
  }

  bool _mail = false;
  bool get mail => _mail;
  set mail(bool value) {
    _mail = value;
  }

  bool _reschedule = false;
  bool get reschedule => _reschedule;
  set reschedule(bool value) {
    _reschedule = value;
  }

  bool _isYesSelected = true;
  bool get isYesSelected => _isYesSelected;
  set isYesSelected(bool value) {
    _isYesSelected = value;
  }

  bool _gensurveyanswer2yes = false;
  bool get gensurveyanswer2yes => _gensurveyanswer2yes;
  set gensurveyanswer2yes(bool value) {
    _gensurveyanswer2yes = value;
  }

  bool _gensurveyanswer4yes = false;
  bool get gensurveyanswer4yes => _gensurveyanswer4yes;
  set gensurveyanswer4yes(bool value) {
    _gensurveyanswer4yes = value;
  }

  String _answer5aoption = '';
  String get answer5aoption => _answer5aoption;
  set answer5aoption(String value) {
    _answer5aoption = value;
  }

  bool _isShoyFullList = false;
  bool get isShoyFullList => _isShoyFullList;
  set isShoyFullList(bool value) {
    _isShoyFullList = value;
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
