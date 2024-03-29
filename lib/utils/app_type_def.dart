import '../screens/models/patient_model.dart';

typedef BrowseDate = Function(DateTime date);
typedef OnSelectPatient = void Function(PatientModel selectedPatient);
typedef OnActionPatient = void Function(PatientModel selectedPatient);